#!/bin/bash
# test with 
# bin/extract_pid_from_pr_title.sh "M2 bla"
# bin/extract_pid_from_pr_title.sh "Added Pictures"
# [[ "m2" =~ [bm][0-9] ]] && echo match

# project_id=$(bin/extract_pid_from_pr_title.sh "M2 dies und das") 
# pid_ok=$?
# echo "project_id=$project_id"
PR_TITLE=$1
# >&2 echo P_ID: "$P_ID" 
# >&2 echo "PR_TITLE: $PR_TITLE" 
PID="${PR_TITLE:0:2}" 
# >&2 echo "PID $PID" 
project_id=$(echo $PID | tr '[:upper:]' '[:lower:]') 
# >&2 echo "PID2 $PID2"
pid_pattern="[bm][0-9]"
echo $project_id

if ! [[ $project_id  =~ $pid_pattern ]]
then
    >&2 echo "pid '$project_id' does not match pattern '$pid_pattern'"
    exit 11
fi
