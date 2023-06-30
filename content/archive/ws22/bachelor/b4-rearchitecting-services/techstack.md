+++
title = "Tech Stack"
weight = 1
+++

{{<section title="Tech Stack">}}
## Project management
We used Notion, Miro and Microsoft Teams for project management and communication.
{{<image src="management.png">}}

## Development

TypeScript was used as the programming language, executed on Node.js
We also used the AWS Cloud Development Kit (AWS CDK) as a software development framework to define the cloud infrastructure as code and deploy it through AWS CloudFormation. We used GitHub for code hosting and code version control, where we also set up GitHub Actions to automate building, testing, and deployment to AWS.
{{<image src="dev.png">}}

Amazon Web Services (AWS) that we used to build our infrastructure: 
- Identity and Access Management (IAM) to provide secure access to all infrastructure operations, defines roles and rights.
- API Gateway to get and process a large number of simultaneous API requests and to expose the Lambda endpoint to the internet
- Lambda to run code serverless only on demand and only to the required extent.
- S3 to store input traffic
- SQS to to store transformed input data pending further processing.
{{<image src="aws.png">}}


## Design tools
{{<image src="design.png">}}
{{</section>}}
