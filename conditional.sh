#!/bin/bash 

# Asking user a binary "yes or no" question
read -p "Bash scripting is a simple programming language to learn, Enter \"yes\" or \"no\" as your answer: " answer
echo $answer


# A conditional block to print a message to the user based on their response to your query.
if [ "$answer" == "yes" ]
then
    echo "I'm pleased to hear you enjoy bash scripting!"
elif [ "$answer" == "no" ]
then
    echo "I'm sorry to hear that, You should try my tutorials"
else 
    echo "Your response must be either 'yes' or 'no'"
fi