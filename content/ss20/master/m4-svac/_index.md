+++
title = "M4 Visualization and Analysis of Computer Science Publication Data"   

# Properties for displaying the project's card in the overview
card_image = "title.jpg"
card_description = "Which universities publish the most papers? What are the latest trends in computer science? The answers to these and many other questions have been visualized in our project using freely available data from scientific publications."

# These properties may be removed if you don't need them
website_link = "https://vacs.htw.bytex.digital"
+++

#### Project supervisor
Prof. Dr. Gefei Zhang

#### Project team
Lina Kriebel  
Paul-Eric Lange  
Lena Serdarusic  
Florian Wiese  

## Description
In computer science, an estimation of hundreds of thousands to millions of scientific publications are published every year. Even though the content itself is usually placed behind a payment barrier, some metadata are freely accessible, such as title, abstract, keywords of the publication, name of the conference as well as names and universities of the authors. A well-known publication series for computer science is the ["Lecture Notes in Computer Science"](https://link.springer.com/bookseries/558) by Springer-Verlag. Since 1973, more than 12 000 books containing over 360 000 papers have been published in this series. The aim of the project was to visualize and analyze the metadata of these publications.

For this purpose, the data first had to be extracted using web scraping and prepared for further processing using a range of different methods. This involved the use of *natural language processing*, *similarity matching* and *geolocation services*. Over 320 000 keywords and 190 000 locations had to be normalized and matched. The main difficulties were to find duplicates within the inconsistent spellings and partially missing information of identical data sets. The processed data enabled numerous analyses to be carried out.

Topics that were analyzed include:

* Relationships between keywords
* Development of keyword popularity
* Relationships between universities and authors
* ...

The video below is only a small preview to all the results and interactive visualizations waiting for you on our [website](https://vacs.htw.bytex.digital).

<video src="https://vacs.htw.bytex.digital/keywordrace.mp4" controls></video>
