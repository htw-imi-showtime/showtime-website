+++
title = "Features"
weight = 1
+++
{{<section title="Symptom Tracker">}}
With LCvd's symptom tracking feature, people who have recovered from COVID-19 can note down their condition on a daily basis.

#### Symptom Information
To help patients understand their symptoms we provide them with short explanations. 
All our information needs to be based on scientific sources. The source we currently use is the brochure 
["Empfehlungen zur Unterstützung einer selbstständigen Rehabilitation nach COVID-19-bedingter Erkrankung"](https://apps.who.int/iris/bitstream/handle/10665/345019/WHO-EURO-2021-855-40590-60116-ger.pdf), 
second edition, published by the WHO Regionalbüro für Europa in 2021. 
{{</section>}}

{{<section title="Symptom Visualization">}}
LCvd's visualization of symptom development can support people without a diagnosis 
in deciding whether getting checked for Long COVID might make sense. 
If someone has already been diagnosed with Long COVID and is keeping track 
of their symptoms via LCvd, the app's visualization helps them understand 
the course of their illness.

#### Graph

#### Calendar

#### "Symptom Light"
LCvd's "symptom light" ("Symptomampel") helps people with Long Covid decide whether another visit to the doctor is 
necessary. The "symptom light"'s color is based on the growth rate of a symptom's strength OVER X DAYS.
If the symptom is getting stronger, the light switches to red. If it gets better, it switches to green. 
If the symptom strength stays the same, the light switches to yellow. TODO: Internally, we calculate the growth rate 
with linear regression.

#### PDF
LCvd's ability to create a PDF with symptom records can provide extra insights for doctors.
{{</section>}}

{{<section title="Registration and Authentication">}}
Users can register and then login with an email and password. [JSON Web Token](https://datatracker.ietf.org/doc/html/rfc7519) is used in the backend to 
enable token based authentication.
{{</section>}}

{{<section title="Settings">}}

{{</section>}}