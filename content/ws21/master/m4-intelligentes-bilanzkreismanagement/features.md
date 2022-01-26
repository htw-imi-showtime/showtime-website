+++
title = "Features"
weight = 2
+++


{{<section title="Data Visualization">}}
#### Balancing group selection
After a user has registered for the App, it is possible to choose between different balancing groups in order to show the data the user wants to see. The data for each balancing group can be visualized and further processed by exporting the data.
A dropdown menu in the App's header easily allows switching the currently active balancing group.

#### Dashboard
The dashboard is the heart of the App, providing organized shortcuts to all features. Its layout automatically adapts to the user's screen by displaying exactly as many widgets as legible.

#### Graph
As the main feature of the App, the Graph visualizes various time series of the current balancing group data, such as the prediction calculated by the machine learning model. Depending on the user's needs, it is possible to choose between thre different chart type (Linechart, Barchart, Areachart).
In addition, the user is able to specify the time frame and the interval of the graph, for example, to display the data of each day of the last week. Using a modal, the user can decide which time series should be displayed in the graph.
After setting up the graph as required, different graph configurations can be compared across multiple screens using the "open in new tab" feature.

#### Explainable AI
Various factors - such as the current weekday or the weather - are the basis of calculating the forecast time series. Hovering over a particular section of the prediction time series opens an explaining tooltip showing all the essential prediction factors and their influence on the predicted value.
This helps the user to comprehend the machine learning generated prediction.
{{</section>}}


{{<section title="Data Processing">}}
#### Data Export
Through our user interview we figured out, that further processing of the visualized data is an important feature for the user for example to justify decisions to superiors or stakeholders.
That's why we implemented a second modal that allows saving the graph as a PNG or CSV file. That enables to user to share the data with other users to have them get an insight into the data as well and to comprehend different decisions.

#### File Management
All files created from the user's graphs are listed in the dashboard widget or on the files page. The user can download any file for further processing, delete it or view either the file (for PNG files) or the underlying Graph (for CSV files) in a new tab.
{{</section>}}
