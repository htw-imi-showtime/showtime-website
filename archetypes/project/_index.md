+++
{{ $a := split .File.ContentBaseName "-"  }}

project_id = "{{ index $a 0 | title }}"
title = "{{ delimit (after 1 $a) " " | title }}"

subtitle = "informativ, kurz - kurzer 2. titel, der klar über den Inhalt des Projektes informiert (subtitle)"

claim = "länger, fancy - ein Werbespruch, Mission Statement... soll neugierig machen (claim)"

abstract = "länger, informativ: Das Abstract ist eine eher trockene inhaltliche Zusammenfassung die klar über das Projekt informiert (abstract)"

# Properties for displaying the project in the project list
card_image = "kitty.jpg"

# Names are optional, team size is sufficient
team = ["Member 1", "Member 2"]
# this can be just one or a list as with team:
supervisor = "Supervisor"
draft = false

# website: if you have another project website
website_link = ""
# e.g. github
source_link = ""
# link to a demo site / where your project is available.
# it's ok if it's temporary / just for the showtime, 
# just send a pr when you take the demo site down.
demo_link = ""
+++

{{<section title="Product">}}
(What we built) Your website should inform the reader about the Product you built and the Process that you used - how you built it. You can, however, change the section titles, e.g. with your project/product name. 
{{</section>}}


{{<section title="Process">}}
(How we built it) Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisis neque id vulputate malesuada. Quisque dignissim finibus urna sed sagittis. 

If you feel that this page becomes too long, consider adding subpages!
{{</section>}} 

{{<section title="???">}}
You can add any section with any title that you need, and you can add headers within your sections:

* **Subheader 1**

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisis neque id vulputate malesuada. Quisque dignissim finibus urna sed sagittis. 


* **Subheader 2**

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisis neque id vulputate malesuada. Quisque dignissim finibus urna sed sagittis. 

* **Subheader 3**

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisis neque id vulputate malesuada. Quisque dignissim finibus urna sed sagittis. 

{{</section>}} 

{{<gallery>}}
{{<team-member image="cat.jpg" name="team member cat">}}
{{</gallery>}}

