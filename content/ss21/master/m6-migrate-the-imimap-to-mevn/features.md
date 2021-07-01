+++
title = "Features"
weight = 1
+++


{{<section title="The Old" >}}
The goal of this project was to rewrite the IMI-Map using a new Tech Stack. So we rewrote the app implementing all the features of the old IMI-Map:

**Internship Search**
* Students can search the internship database of the IMI-Map to get inspiration for their own internship.

**Internship Postponements**
* Students can request a postponement of their internship using the IMI-Map. These requests can then be processed and accepted or denied by the internship officer using the IMI-Map as well.

**Internship Registration**
* Students can register their internships using the IMI-Map. They can print their registration form from the IMI-Map to hand in with the internship officer.

**Internship Administration**
* The internship officer can use the IMI-Map to keep track of the internship and the coresponding paperwork.
{{</section>}}

{{<section title="The New">}}
As we were diving deeper into the changes and the digitalisation the process of finding and administrating internships had undergone during the COVID19-Pandemic, we also found new features to implement and extend the old IMI-Map with:

**Cleaner Data**
* In the old IMI-Map there was a lot of unneeded data. When rethinking the data models we took this into acccount and considered each model and each field of the model wether it was neccessary or not.

**Administration History**
* Using [Event Sourcing](https://martinfowler.com/eaaDev/EventSourcing.html) the new IMI-Map lets the internship officer track the steps that led to the current state of the internship.

**Manage PDFs via the IMI-Map**
* Due to the switch from a paper based process to a PDF based process in the internship administration the new IMI-Map now supports the management of these PDFs directly inside the IMI-Map.

**Redesigned Administration Interface**
* The new IMI-Map has a completely redesigned administration interface for easier administration of the internships. This new interface includes:
  * Quick actions for easy access to the next administration steps.
  * Automatic aggregation of the duration of all the internship parts to check wether the parts add up to enough weeks.
  * And more...
{{</section>}}
