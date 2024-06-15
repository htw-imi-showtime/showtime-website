+++
title = "{{ .Name }}"
full_title = "{{ if eq (slicestr .Name 0 2) "ws" }}Winter{{ else }}Summer{{ end }} Semester 20{{ print (slicestr .Name 2) }}"
layout = "projects_list"
category = "project-archive"
weight = 20{{ print (slicestr .Name 2) }}{{ if eq (slicestr .Name 0 2) "ws" }}2{{ else }}1{{ end }}
+++
