#!/bin/bash
set -eoux pipefail
###
 # @Github: https://github.com/Certseeds
 # @Organization: SUSTech
 # @Author: nanoseeds
 # @Date: 2020-02-20 16:50:41
 # @LastEditors: Please set LastEditors
 # @LastEditTime: 2020-02-20 17:05:12
 ###
rm -r ./test_directory
mkdir test_directory
cd ./test_directory
    touch "\\n\\t\\0"
    mkdir "\\n\\t%^&*\\0\\9\$1"
    # mkdir "\\n\\t%^&*\\0\\9\$1" 
    mkdir "? @ # \$&()\\|; ''\"\"<>"
    # mkdir "? @ # \$&()\\|; ‘’“”<>"
    mkdir "a b"
    mkdir "d_1"
    mkdir "d_2"
    cd "a b"
        touch "z z \$ z.txt\`"
    cd ..
    cd "d_1"
        touch "aa"
        touch "file1"
        touch "file2"
        mkdir "d_1_1"
        mkdir "d_1_2"
        cd "d_1_1"
            touch "f_1_1_1"
        cd ..
    cd ..
    cd "d_2"
        touch "f_2_2"
        mkdir "d_2_2"
        cd "d_2_2"
            touch "f_2_2"
        cd ..
    cd ..
cd ..
tree