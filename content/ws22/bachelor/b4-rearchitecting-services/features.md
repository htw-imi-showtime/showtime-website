+++
title = "Features"
weight = 1
+++

{{<section title="Features">}}
There are two parts of the template: 
- the infrastructure part  (tells what resources to deploy to AWS)
- the business logic part (the code itself that runs in the Lambda)

The AWS setup is generic: the API Gateway receives traffic (we get some data about favorite colors, snacks and movies with different data types in JSON format) and then it is passed to the Lambda function. It doesn't matter if the incoming data is valid or not, it will be saved to the S3 bucket, but if the validation does succeed, it will also be sent to the SQS Queue from where it can be used for various internal idealo needs.
## Happy path (incoming data is valid):
A POST request is sent to an HTTP endpoint hosted by AWS, if the incoming data in JSON format contains valid properties, the HTTP response has a status code of 200 and the response body contains "[accepted]", the request is redirected to the Lambda function and is saved as a text file (named with a timestamp and date) to the S3 bucket in the "valid" folder, the same result is passed to the SQS Queue.
{{<image src="valid.png">}}

## Failure path (incoming data is invalid):
If the incoming data does not match the expected data, the HTTP response has a status code of 500, and the response body contains "Internal server error", the request is redirected to the Lambda function and saved as a text file (with timestamp and date) to the S3 bucket in the "invalid" folder for further error monitoring and elimination, in this case the incoming data is not passed to the SQS Queue.
{{<image src="invalid.png">}}
{{</section>}}

{{<section title="Template advantages">}}
- you can change the infrastructure anytime and it will not break, because there is 85% of tests coverage for it
- it’s a really robust template which with the push of one button in GitHub can deploy the entire infrastructure to AWS and with that you can do message processing in the Cloud
- it’s scalable, you never have to worry about how many people are calling this, if nobody is using the infrastructure then you are not paying money
{{<image src="pros.png" alt="Mockup" >}}
{{</section>}}


