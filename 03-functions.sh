# A name given to set of commands is called as function

# Declare a function

function_name() {
  echo Hello World
}

# Call function
function_name

## We can send inputs to the function and we can access them with special variables $1-$n, $*, $#

function_name1() {
  echo First Argument = $1
  echo Second Argument = $2
  echo All Arguments = $*
  echo No Of Arguments = $#
}

function_name1 123 xyz

func_heading(){
  echo -e "\e[35m<<<<<<<<<< $1 >>>>>>>>>>\e[0m"
  }
func_heading "installing softwares"

# A name given to set of commands is called as function

# Declare a function

function_name() {
  echo Hello World
}

# Call function
function_name

## We can send inputs to the function and we can access them with special variables $1-$n, $*, $#

function_name1() {
  a=234
  echo First Argument = $1
  echo Second Argument = $2
  echo All Arguments = $*
  echo No Of Arguments = $#
}

a=123
function_name1 123 xyz

# Functions will have its own exit status , but not with exit command, we have to use return command with exit states.
function_name2() {
  echo Hello
  return 1
  # 1 is a exit status and it ranges from 0-255
}

function_name2
echo Exit status of function - $?