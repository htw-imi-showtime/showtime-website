+++
title = "Rearchitecting Services with AWS Lambda Functions"
project_id = "B4"

# Properties for displaying the project in the project list
card_image = "idealo.png"
card_description = "This serverless infrastructure is a generic template for idealo, which uses the AWS CDK, an open-source software development framework for defining cloud infrastructure as code and deploying it through AWS CloudFormation. The template implements the business logic for message processing without huge costs or much overhead." 

team = ["Daniel Betke", "Ekaterina Kuritsyna", "Rizki Pramadhan", "Reyhan Rumengan"]
supervisor = "Robert Wolff"
+++


## Template architecture
{{<image src="diagram.png" alt="Mockup" >}}

{{<mediathek id="e0221113f99e391d3e8f3e59d05eb160" title="How it works">}}

{{<section title="Our Goal">}}
The template was created to:
- demonstrate to other engineers at idealo how to work with AWS CDK and serverless resources, show how easy they are to set up and what they can do
- shorten the development lifecycle 
- eliminate always-on VMs (save maintenance costs)
- scale automatically (save operational costs)
- only pay by demand (save instance costs)
{{</section>}}


{{<section title="The team">}}
Our small team consists of 4 IMI students from different semesters, with different levels of programming experience and interests. None of us had worked with AWS before and neither had any experience with Node.js and TypeScript before this project, so it was quite a challenge for us.
{{</section>}}

{{<gallery>}}
{{<team-member image="Daniel.png" name="Daniel">}}
{{<team-member image="Katja.png" name="Ekaterina">}}
{{<team-member image="Reyhan.png" name="Reyhan">}}
{{<team-member image="Rizki.png" name="Rizki">}}
{{<team-member image="Robert.png" name="Robert">}}
{{</gallery>}}
