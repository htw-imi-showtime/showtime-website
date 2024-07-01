project_id=$(bin/extract_pid_from_pr_title.sh "MM2 dies und das") 
pid_ok=$?
echo "pid_ok=$pid_ok"
echo "project_id=$project_id"
exit $pid_ok
