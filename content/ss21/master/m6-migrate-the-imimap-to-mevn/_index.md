+++
title = "Migrate the IMI-Map to MEVN"
project_id = "M6"

# Properties for displaying the project in the project list
card_image = "imimap_logo.png"
card_description = "IMI-Internships - hard to find and tedious to administrate? The IMI-Map is here to help! The almost 8-years-old web application, which supports students with finding an internship and the internship officer with the administration of the internships, has made another big step to even better accommodate for these tasks and the newly digitalized processes that were developed during the COVID19-Pandemic."


# These properties may be removed if you don't need them
source_link = "https://github.com/imimap/imimap21"
demo_link = "https://imimap.f4.htw-berlin.de"


team = ["Jakob Panten", "Linda Fernsel", "Lotte Unckell", "Luis Hankel", "Robin Decker" ]
supervisor = "Prof. Dr. Barne Kleinen"
+++

<!--{{<mediathek id="9a515dbdd99e6b17d8a21d87d5fcd3cb" >}} -->
<!--{{<image src="headerindex.png" alt="Mockup" >}} -->
<!--{{<quote source="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/blockquote" caption="me">}}
yeet
{{</quote>}} -->

{{<section title="The IMI-Map">}}
The IMI-Map was developed in 2013 as a Ruby on Rails application in a practical project. It was maintained and further developed in another practical project and a few bachelor theses and it is being used, maintained and developed actively in the study program since 2013.
The goal of the original IMI-Map was to support students with finding an internship and to support the internship officer with internship administration.

**The original IMI-Map:**
* Demo: [https://imi-map.f4.htw-berlin.de/](https://imi-map.f4.htw-berlin.de/)
* Source-Code: [https://github.com/imimap/imimap](https://github.com/imimap/imimap)

**Previous IMI-Map Projects:**
* 1st IMI-Map Project in summer term 2013: [https://imi-bachelor.htw-berlin.de/studium/projekte/showtime-im-sommersemester-2013/#c11131](https://imi-bachelor.htw-berlin.de/studium/projekte/showtime-im-sommersemester-2013/#c11131)
* 2nd IMI-Map Project in summer term 2017: [http://home.htw-berlin.de/~kleinen/classes/ss2017/project/](http://home.htw-berlin.de/~kleinen/classes/ss2017/project/)
{{</section>}}



{{<section title="The Goal">}}
Even tough Ruby on Rails is a stable and still current web framework, the study program is increasingly using more modern JavaScript-based frameworks. In order to make the IMI-Map more easily integrable into other courses and student projects the main objective was to:
* Migrate the IMI-Map as it is from Ruby on Rails to the MEVN-Stack (Mongo, Express, Vue und Node.js).
* The migration of the IMI-Map to the MEVN-Stack also poses the question on how to migrate the data of the IMI-Map safely without regression and loss of data to the new IMI-Map.
* At the end of the project the old IMI-Map should be able to be replaced by the new version.
{{</section>}}



{{<section title="The Team">}}
As a team of five we had very differend background knowledge present in the team. Some of us have worked with the IMI-Map before, others had never even seen it. Some of us had prior knowledge about the process of the IMI-Internships from varied perspectives, others had not even gone through the internship process themselves. Some of us had worked with the MEVN-Stack before, others had not.

Including all these points of views, perspectives and bits of knowledge was a challenge and the reason we decided not to give fixed roles to people. Over the course of time a few key areas of work developed anyway:
* **Jakob** and **Robin** worked mainly on the frontend
* **Linda** worked mainly on the backend
* **Lotte** was our interface and intermediary to the old IMI-Map, Quality Assurance, PR
* **Luis** worked mainly in dev ops, data migration and on the backend
{{</section >}}

{{<gallery>}}
{{<team-member image="jakob.jpg" name="Jakob Panten">}}
{{<team-member image="linda.jpg" name="Linda Fernsel">}}
{{<team-member image="lotte.jpg" name="Lotte Unckell">}}
{{<team-member image="luis.jpg" name="Luis Hankel">}}
{{<team-member image="robin.jpg" name="Robin Decker">}}
{{</gallery>}}
