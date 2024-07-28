+++
title = "Process"
weight = 10
draft = false
+++

{{<section title="Defining our Problem">}}
To understand the problem better, we took a deep dive into the composition of organizational charts of German authorities. Every organizational chart not only looked different but also did not follow the same structure. The only thing they had in common was their format: PDF. We had a lot of discussion with the Open Knowledge Foundation about their objective to make these organizational charts machine-readable. Their answer was straightforward: **To make research easier and, above all, faster.** Organizational charts contain a great deal of information about the distribution of power positions. Automatically reading this data allows us to trace personnel structures and clarify any potential grievances.
We needed to find an efficient solution to make large amounts of organizational charts machine readable and put them in a format that the Open Knowledge Foundation could easily research.
{{</section>}}

{{<section title="Research">}}
It is relatively easy to read text out of PDFs. However, the difficult part is getting the information structured and ready to use. The research phase involved a great deal of trial and error. During the research phase, we **tested different technologies** to identify the best solution for our problem. We tested a number of natural language processing solutions to retrieve the names of organizational units, the people leading them and other responsibilities. Using a simple language model was not sufficient to deal with the output from PDF, which is why we needed to combine different solutions. To get all the necessary information, we must pre-process the text by removing unnecessary content from the documents,  match patterns to extract data and then use a named entity recognition system.
{{</section>}}

{{<section title="Project Planning">}}
At the beginning of our project, we divided our group into distinct sub-teams, each responsible for conducting research in a specific area. We then planned our project using a Trello board, which enabled us to **split all our tasks into an organized format** and assign each task to different project members. We split into groups to tackle different project areas. One team was responsible for implementing the algorithm for extracting structured data, while the other team worked on the visualization and interactive web interface to demonstrate the capabilities of our tool.
{{</section>}}