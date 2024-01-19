 # simple if

# if [expression];then
#     commands
# fi


# if else

# if [ expression ];then
#     commands
# else
#     commands
# fi


# else if

# if [ expression ];then
#      commands1
# elif [ expression ];then
#      commands2
# else
#      commands
# fi

if [ -z "$1" ]; then
  echo input is empty
fi

input=$1
if [ "$input" = devops ]; then
  echo welcome to devops training
fi








