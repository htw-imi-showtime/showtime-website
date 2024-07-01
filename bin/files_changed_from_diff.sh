#!/bin/bash

# test with
# export GITHUB_OUTPUT=tmp/gh-output.sh && bin/files_changed.sh b4

PID=$1 
DIFF=$2

echo DIFF: $DIFF
echo "---  DIFF:  ---"
echo $DIFF | tr ':' '\n'
echo "-----------------------"


echo "project id: $PID"
RE="content/ss24.*$PID"
OK=$(echo $DIFF | tr ' ' '\n' | grep "$RE" || echo "")
OK_SEP=$(echo $OK | tr ' ' ':')

echo "-----  OK nl-----"
echo  $OK | tr ' ' '\n'
# echo "-----  OK sep -----"
# echo  $OK_SEP 

NOK=$(echo $DIFF | tr ' ' '\n' | grep -v "$RE" || echo "") 
NOK_SEP=$(echo $NOK | tr ' ' ':')
echo "----- NOK nl-----" 
echo $NOK | tr ' ' '\n'
# echo "-----  NOK sep -----"
# echo  $NOK_SEP 
echo "files_ok=$OK_SEP" >> $GITHUB_OUTPUT
echo "files_not_ok=$NOK_SEP" >> $GITHUB_OUTPUT
