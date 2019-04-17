#!/bin/bash
#
#   =======================================================================
#
# Copyright (C) 2018, Hisilicon Technologies Co., Ltd. All Rights Reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
#   1 Redistributions of source code must retain the above copyright notice,
#     this list of conditions and the following disclaimer.
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

# ************************Variable*********************************************
script_path="$( cd "$(dirname "$0")" ; pwd -P )"

tools_vresion=$1
download_flag=$2

if [[ ${tools_vresion}"X" == "X" ]];then
    echo "ERROR: tools version is empty, please check your command."
    exit 1
fi

#download branch_desc.txt
if [[ ${download_flag}"X" == "X" || ${download_flag} == "true" ]];then
    wget -O ${script_path}/branch_desc.txt "https://raw.githubusercontent.com/Ascend/models/master/branch_desc.txt" --no-check-certificate --quiet
    if [ $? -ne 0 ];then
        echo "ERROR: download branch_desc.txt failed, please https://raw.githubusercontent.com/Ascend/models/master/branch_desc.txt connetction."
        exit 1
    fi
fi

match_result=`grep ",${tools_vresion}," ${script_path}/branch_desc.txt`

if [ $? -ne 0 ];then
    match_branch="master"
else
    match_branch=`echo "${match_result}" | awk -F '=' '{print $1}'`
fi
echo "${match_branch}"
exit 0
