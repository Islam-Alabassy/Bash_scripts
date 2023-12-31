#!/bin/bash
#The shebang '#! ' at the start of a bash script specifies the interpreter for the
#script, for example, #!/bin/bash . It's a directive to the system indicating
#which interpreter to use when executing the script.


#this code to read from user
read varname
echo Welcome $varname
#//////////////////////////////////////////

#this code to learn how to use if condition
read ch
if [[ $ch == "y" || $ch == "Y" ]];then
echo YES
fi
if [[ $ch == "n" || $ch == "N" ]];then
echo NO
fi
#//////////////////////////////////////////
