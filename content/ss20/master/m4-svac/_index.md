+++
title = "M4 – Visualization and Analysis of Computer Science Publication Data"   

# Properties for displaying the project's card in the overview
card_image = "gephiScreenshotZoom.png"
card_description = "Which university publishes the most papers? How did the top keywords in computer science develop in the last years? The answers to these and many other questions have been developed and visualized in our project using freely available data from scientific publications."

# These properties may be removed if you don't need them
website_link = "website"
+++

#### Project supervisor
Prof. Gefei Zhang

#### Project team
Lina Kriebel  
Paul-Eric Lange  
Lena Serdarusic  
Florian Wiese  

## Description
In computer science, an estimation of hundreds of thousands to millions of scientific publications are published every year. Even though the content of the publications is usually placed behind a payment barrier, some metadata are freely accessible, such as title, abstract, keywords of the publication, name of the conference, or names and universities of the authors. A well-known publication series for computer science is the ["Lecture Notes in Computer Science"](https://link.springer.com/bookseries/558) by Springer-Verlag. Since 1973, more than twelve thousand books have been published in this series with a total of several hundred thousand individual publications. The aim of the project was to visualize and analyze the metadata of these publications.

For this purpose, the data first had to be extracted using web scraping and prepared for further processing using a range of different methods. This involved the use of *Natural Language Processing*. Data from over XX publications, XX universities, XX authors and XX keywords had to be normalized and cleaned. The main difficulties were to find duplicates within the inconsistent spellings and partially missing information of identical data sets. In the end, various analyses could be done on the basis of these revised data and the findings could be visualized.

Topics that were analyzed include:

* Relationships between universities and authors
* Relationships between keywords
* Development of keyword popularity
* ...

Visit our [website](https://lenasrd.github.io/project) to see all results and interactive visualizations.

{{< video src="placeholder_video.mov" >}}
Development of keyword popularity in the last three years.
