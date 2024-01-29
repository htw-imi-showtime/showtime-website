+++
title = "Features"
project_id = "B5"
weight = 1
+++

{{<section title="Features">}}
**Keyword extraction:**

- **Moodle Course:**

By reading keywords from course names, course descriptions and keywords added by the educators we remove common words, which are stored in a blacklist, such as "a," "an," etc. (Functionality and blacklist sourced from beliefmedia.com). SmartLibrary constructs SQL queries from the extracted keywords to read material names and links associated with the keywords from the database.

- **Crawler:**

We built a crawler which can extract learning material names and keywords from the HTML code of websites such as [Coursera.org](https://www.coursera.org) and [Codecademy.com](https://www.codecademy.com). We parsed the HTML code to a DOM Object.  Then we save learning material name, link and keywords in a SQL database.
The matching results are displayed on the website.

{{<image src="platforms.jpg" alt="Platforms">}}

**Real-time Updates:**
Whenever educators modify the course description or add new keywords, SmartLibrary dynamically updates, ensuring students have immediate access to the most current and relevant supplementary resources.


{{</section>}}
