#!/bin/bash
#The shebang '#! ' at the start of a bash script specifies the interpreter for the
#script, for example, #!/bin/bash . It's a directive to the system indicating
#which interpreter to use when executing the script.


# 1.0 crate variables 
# Local
bash_name="BASH"
echo ${bash_name} #printing the value of the variable
#Env variables
export VAR_NAME="New Var"

# 2.0 receive information from terminal
argument1=$1
argument2=$2
##############################
echo "$argument1"
echo "$argument2"
##############################

# 3.0 conditional structure
if [ "$argument1" == "$argument2" ]; then
    echo "$argument1 is equal to $argument2"
else
    echo "$argument1 is not equal to $argument2"
fi
#$(command) --> this is called command substitution
test "$argument1" == "$argument2"   #command to check status of the condition
echo $? #print the status of the last command

# 4.0 loops
for i in {1..10}; do
    echo "$i"
done
i=1
while [ $i -le 10 ]; do
    echo "$i"
    i=$((i+1))
done

# 5.0 Arguments , positional parameters and pattern matching operators
# regular expressions * , ?
i=0
for name in -d "/mnt/c/Users/programmer/Desktop/Linux/Bash_scripts"/*; do 
    if [[ "$name" == *".sh" ]]; then 
            #echo "$name is a bash script"
            i=$((i+1))
    fi      
done
echo This dir contains $i Bash files

# 6.0 Arrays
os=("Windows" "Linux" "Mac")
echo "${os[0]}"

# 7.0 Arithmetic operations
echo "$((5+10))"

#example for bc command
echo "Example of bc command"
number1=10
number2=20
result=$(echo "$number1 * $number2" | bc)
echo "$result"