+++
title = "Process"
weight = 1
+++

{{<section title="Process">}}
The initial idea was to build based on the CDK template payload modification processing which then runs in production and can prove that the solution is cheaper than the old server solution which is currently used at Idealo. The Lambda function was supposed to do some payload validation and maybe some signature verification (cryptography related). 

There were some reasons why it did not happen:
- Idealo decided to discontinue the Direktkauf feature, the scope was changed, so it was not really applicable anymore
- Our project management: we had a lot to learn in the beginning, we had no knowledge of AWS and CDK. The complexity grew, delays happened and we ran out of time in the end
{{</section>}}
