+++
title = "Features"
weight = 2
+++

{{<section title="Data Visualization">}}
#### Balancing group selection
After the user has registered for the app and successfully logged in, it is possible to choose between different balancing groups in order to only show the data the user needs to see.
A dropdown menu in the app's header easily allows switching between different balancing groups.

#### Dashboard
The dashboard is the heart of the App, providing organized shortcuts to all features. Its layout automatically adapts to the user's screen by displaying exactly as many widgets as legible.

#### Graph
As the main feature of the App, the Graph visualizes various time series of the current balancing group data, such as the prediction calculated by the machine learning model. Depending on the user's needs, it is possible to choose between three different chart types (Linechart, Barchart, Areachart).
In addition, the user is able to specify the time frame and the interval of the graph, for example, to display the data of each day of the last week. Within the graph edit modal, the user can decide which time series should be displayed in the graph.
After setting up the graph as required, different graph configurations can be compared across multiple screens using the "open in new tab" feature. There the user sees the configured graph in full size which makes the graph even more accessible.

#### Explainable AI
Various factors - such as the current weekday or weather phenomena - are the foundation for calculating the predication. Hovering over a particular section of the graphs opens an explaining tooltip showing all the essential prediction factors and their influence on the predicted value.
This allows insights into the machine learning black box by explaining how the model came to its final results which makes the entire graph and the prediction much more comprehensible for the user.
{{</section>}}

{{<section title="Data Processing">}}
#### Data Export
Through our user interview we figured out, that further processing of the visualized data is an important feature for the user. For example to justify decisions to superiors or stakeholders it is important to be able to quickly share the visualized information in different file formats.
That's why we implemented a second modal that allows saving the graph as a PNG or CSV file. This enables the user to share the data with others to allow an insight into the data as well as to comprehend and justify different decisions.

#### File Management
All files created from the user's graphs are listed in the dashboard widget and on the files page where extra information is provided. The user can download any file for further processing, delete it or view either the file (for PNG files) or the underlying Graph (for CSV files) in a new tab.
{{</section>}}
