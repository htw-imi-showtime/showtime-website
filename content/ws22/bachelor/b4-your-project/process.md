+++
title = "Process"
weight = 1
+++

{{<section title="Process">}}
The initial idea was to build a payload modification processing based on the CDK template, which would then go into production and could prove to be a cheaper solution than the server solution currently used at idealo. The Lambda function should have done some payload verification and possibly signature verification (related to cryptography).

There were some reasons why it did not happen:
- idealo decided to discontinue the Direktkauf feature, the scope was changed, so it was not really applicable anymore.
- Our project management.
We had a lot to learn in the beginning: we had no knowledge of AWS and CDK and how to use TypeScript for Lambdas and also how to deploy serverless applications using GitHub actions. The complexity grew, delays happened and we ran out of time in the end.

Working on the project, we met online every week to discuss progress and problems, try to find solutions, share useful resources, and most importantly, get feedback on our progress from our mentor Robert Wolff. To monitor the progress and transparency of the process, we documented meeting reports and adjusted the project plan based on how the work was progressing.
{{</section>}}

{{<image src="pm.png">}}
