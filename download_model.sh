#
#   2 Redistributions in binary form must reproduce the above copyright notice,
#     this list of conditions and the following disclaimer in the documentation
#     and/or other materials provided with the distribution.
#
#   3 Neither the names of the copyright holders nor the names of the
#   contributors may be used to endorse or promote products derived from this
#   software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
#   =======================================================================
script_path="$( cd "$(dirname "$0")" ; pwd -P )"

tools_version=$1

function parse_download_branch()
{
    echo "parse download_branch for ${tools_version}..."
    rm -rf ${script_path}/get_download_branch.sh
    rm -rf ${script_path}/branch_desc.txt
    
    wget -O ${script_path}/get_download_branch.sh "https://raw.githubusercontent.com/Ascend/models/master/get_download_branch.sh" --no-check-certificate --quiet
    if [ $? -ne 0 ];then
        echo "ERROR: download failed, please check https://raw.githubusercontent.com/Ascend/models/master/get_download_branch.sh connetction."
        rm -rf ${script_path}/get_download_branch.sh
        rm -rf ${script_path}/branch_desc.txt
        return 1
    fi
    
    download_branch=`/bin/bash ${script_path}/get_download_branch.sh ${tools_version}`
    if [[ ${download_branch} == "master" ]];then
        echo -e "\033[33mDownload models from default branch ${download_branch}, no special branch definition in github:Ascend/models/branch_desc.txt for ${tools_version}.\033[0m"
    else
        echo -e "\033[33mDownload models from special branch ${download_branch}, special branch definition in github:Ascend/models/branch_desc.txt for ${tools_version}\033[0m"
    fi

    return 0
}

function download()
{
    model_name=$1
    model_remote_path=$2
    rm -rf ${script_path}/${model_name}_${tools_version}.om.ing

    if [ ! -f "${script_path}/${model_name}_${tools_version}.om" ];then
        download_url="https://media.githubusercontent.com/media/Ascend/models/${download_branch}/${model_remote_path}/${model_name}/${model_name}.om"
        wget -O ${script_path}/${model_name}_${tools_version}.om.ing ${download_url} --no-check-certificate
        if [ $? -ne 0 ];then
            echo "ERROR: download failed, please check ${download_url} connetction."
            rm -rf ${script_path}/${model_name}_${tools_version}.om.ing
            rm -rf ${script_path}/${model_name}_${tools_version}.om
            return 1
        fi
        mv ${script_path}/${model_name}_${tools_version}.om.ing ${script_path}/${model_name}_${tools_version}.om
    else
        echo "${script_path}/${model_name}_${tools_version}.om exists, skip downloading."
    fi
    
    return 0
}

main()
{
    if [[ ${tools_version}"X" == "X" ]];then
        echo "ERROR: Invalid tools version. please get tools_version from IDE help menu."
        return 1
    fi

    #get download_branch
    parse_download_branch
    if [ $? -ne 0 ];then
        return 1
    fi

    download_models=`echo $* | cut -d ' ' -f 2- `
    for model_info in ${download_models}
    do
        model_remote_path=`dirname ${model_info}`
        model_name=`basename ${model_info}`

        download ${model_name} ${model_remote_path}
        if [ $? -ne 0 ];then
            return 1
        fi
    done

    echo "${model_name} finish to prepare successfully."
    return 0
}

main $*
