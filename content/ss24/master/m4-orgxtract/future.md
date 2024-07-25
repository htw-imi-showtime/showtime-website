+++
title = "Future"
weight = 50
draft = false
+++

{{<section title="Open Data Formats">}}
For now, the PDF files are only converted into JSON Files. Developing the project further, integrating more open data formats (RDF, CSV, etc.) would be an option to create more possible use cases.
{{</section>}}

{{<section title="Integration with External Tool">}}
The Technologiestiftung Berlin has developed an [organizational chart tool](https://organigramme.odis-berlin.de/) that makes it easy to create organizational charts in a browser. The foundation has developed a JSON format called orgjson. Files in this format can be uploaded via their web interface. These are then rendered into an organizational chart. The orgXtract project could be linked to the org chart tool in the future by outputting the extracted file in orgjson format.
More information about the project can be found here: https://odis-berlin.de/projekte/2023-07-organigramm-tool/.
{{</section>}}

{{<section title="Recognition of Hierarchies">}}
The tool currently focuses on extracting the content of organization nodes individually. A future step could be linking those nodes by recognizing the hierarchy. This was not a priority for our current project, since the research of the Open Knowledge Foundation focuses on the people and their positions and not the hierarchical structure of the document. 
{{</section>}}