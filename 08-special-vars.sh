#!/bin/bash

echo "All variables passed to the sscript: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Current directory: $PWD"
echo "User running this script: $USER"
echo "Home directory of user: $HOME"
echo "PID of of this script: $$"
sleep 10 &
echo "PID of last command in background: $!"