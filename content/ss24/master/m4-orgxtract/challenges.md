+++
title = "Challenges"
weight = 20
draft = false
+++


{{<section title="Large Amounts of Data">}}
According to the Federal Office of Administration, there are a total of **966 federal authorities and institutions in Germany** ([Statista, 20.07.2024](https://de.statista.com/statistik/daten/studie/1128113/umfrage/bundesbehoerden-in-deutschland-nach-behoerdenart/)). However, there are many more, as the statistics do not include the offices at state level. One of the challenges of the project was to create a tool that would fit as many different organizational charts as possible in order to capture as much data as feasible.
{{</section>}}

{{<section title="Extracting Text from PDF">}}
PDF is a format for displaying documents, not for extracting structural data from them. So, extracting all the data you need from the documents is a challenge. When text is extracted, the output is unstructured, often out of order. Semantic information is completely missing. There are also a large number of **edge cases**, which makes it difficult to write an algorithm that covers every edge case and extracts all the text in a meaningful way.
{{</section>}}

{{<section title="No Content Standards">}}
Every organizational chart is different. Not only do the people who work in different departments differ, but so do their job titles. However, even similar job titles may have different names in different departments. For example, it is not a given that the Ministry of Education in Berlin will have the same job titles as the same ministry in Baden-Württemberg. Abbreviations are also commonly used, but again they are not always the same, and may vary from authority to authority. 
{{</section>}}

{{<section title="Semantic Analysis">}}
The challenge for semantic analysis is that we work with unnatural language, so natural language processing (NLP) models are not sufficient. NLPs can extract meaningful text from coherent sentences, but not from individual words. This requires the use of Large Language Models (LLM). Therefore, a **combination of LLMs and NLPs** was used.
{{</section>}}



