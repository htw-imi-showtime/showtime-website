
project_id=$(echo $1 | tr '[:upper:]' '[:lower:]') 
if test -z $project_id
then 
    echo "usage: bin/check-project-update-pr/run-all.sh <project_id>"
    exit 1
fi

all_files=$(git diff --name-only main)
pr_adds_files=$(bin/check-project-update-pr/remove_deleted_files.sh $all_files)

echo "--------- project_files:"
echo $pr_adds_files | tr ' ' '\n' | grep    $project_id-
echo $pr_adds_files | tr ' ' '\n' | grep    $project_id- > files-project.txt


echo "--------- non_project_files (may not be part of project update PR!):"
echo $pr_adds_files | tr ' ' '\n' | grep -v $project_id-
echo $pr_adds_files | tr ' ' '\n' | grep -v $project_id- > files-other.txt

echo "---- ./bin/check-project-update-pr/extract_pid_from_pr_title.sh"
./bin/check-project-update-pr/extract_pid_from_pr_title.sh $project_id


FILES="$(cat files-other.txt)"
          if ! [ -z "$FILES" ]; then
            echo "--------- non_project_files found in PR:"
            echo $FILES | tr ' ' '\n'
            echo "ERROR: these files may not be changed within a project update PR!"
            # exit 14
          else
            echo "none found -> ok!"
          fi

echo --- ./bin/check-project-update-pr/disk-usage.sh 
./bin/check-project-update-pr/disk-usage.sh $project_id
echo --- ./bin/check-project-update-pr/check-for-cats-based-on-filenames.sh 
./bin/check-project-update-pr/check-for-cats-based-on-filenames.sh "$FILES"
echo --- ./bin/check-project-update-pr/check-file-names.sh
./bin/check-project-update-pr/check-file-names.sh "$FILES"