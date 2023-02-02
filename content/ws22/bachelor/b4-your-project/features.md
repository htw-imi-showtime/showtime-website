+++
title = "Features"
weight = 1
+++

{{<section title="Features">}}

There are two parts of the template: 
- the infrastructure part  (tells what ressources to deploy to AWS)
- the business logic part (the code itself that runs in the Lambda)

The CDK template is generic: API Gateway receives traffic (we get some data about favorite colors, snacks and movies with different data types) and then it goes to a Lambda function. No matter if the incoming data is valid or not valid it will be transformed and saved into S3 bucket as a recap that we have received, but if the validation actually was successful it would be sent to the SQS Queue. 
{{</section>}}

{{<section title="Template advantages">}}
- you can change the infrastructure anytime and it will not break, because there is 100% of tests coverage for it
- it’s a really robust template which with the push of one button in GitHub can deploy the entire infrastructure to AWS and with that you can do message processing in the Cloud
- it’s scalable, you never have to worry about how many or how few people are calling this, if nobody is using the infrastructure then you are not paying money
{{</section>}}

{{<image src="feature.png" alt="Mockup" >}}

