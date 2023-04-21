a=10
name=DevOps

# Print Variable
echo a = $a
echo name = ${name}

source common.sh
dirname $0
echo $0
pwd
script_path=$(dirname $0)
echo ${script_path}
#exit

script=$(realpath $0)
script_path=$(dirname $script)
source ${script_path}/common.sh
pwd
echo ${script}
echo ${script_path}
pwd
exit
#
#DATE=2023-04-18
DATE=$(date +%F)
echo Today date is ${DATE}

ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}

# Special Variables for Inputs
echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Argument - $*
echo No of Arguments - $#