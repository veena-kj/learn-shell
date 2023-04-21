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
