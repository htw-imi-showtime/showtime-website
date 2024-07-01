+++
project_id = "B0"
title = "Title"
subtitle = "Subtitle"
claim = "Claim"
abstract = "Abstract"

# Properties for displaying the project in the project list
card_image = "Screenshot_Microbe.png"

# card_description is deprecated, will be replaced by abstract/and or claim
card_description = "Card description - replaced by claim. Not shown anymore if claim is present" 

# Names are optional, team size is sufficient
team = ["Tick", "Trick","Track"]
# supervisor can now be a string or a list!
supervisor = ["Dagobert","Donald"]
draft = true

website_link = ""
source_link = ""

tags = ["web", "rails", "raspberry pi"]
categories = ["digital signage"]
study_focus = ['Web Technology']

intro = "This example project is just here to demonstrate where the project metadata goes."
+++

Text outside of sections: As the abstract is shown before the content as it's own section, you should use the "intro"
top matter now if you want to have some extra text before the sections.

{{<section title="Section Title">}}
Section Text
{{</section>}}



{{<gallery>}}
{{<team-member image="cat.jpg" name="Tick">}}
{{<team-member image="cat.jpg" name="Trick">}}
{{<team-member image="cat.jpg" name="Track">}}
{{</gallery>}}

