+++
title = "{{ .Name }}"
full_title = "{{ if eq (slicestr .Name 0 2) "ws" }}Winter{{ else }}Summer{{ end }} semester 20{{ print (slicestr .Name 2) }}"
layout = "projects_list"
+++
