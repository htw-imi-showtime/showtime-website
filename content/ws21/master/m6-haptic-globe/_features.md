+++
title = "Features"
weight = 1
+++

{{<section title="Extendible Prototype">}}
All systems for interaction, object tracking, data retrieval and data visualization are designed in a very open and generic way. This makes it easy to extend those functionalities. You can for example easily add new data sources to be visualized on the globe or change the way in which you interact with the data. <br><br>
The following describes our prototypical implementation with a few select data sources to showcase the features and possibilities of those systems.
{{</section>}}

{{<section title="The Globe">}}
{{<image src="fe_physical_sphere.jpg" caption="Physical Sphere">}}
As a base for our input globe we used an acrylic glass sphere in which we attached an Oculus controller with a 3D printed mount.

{{<image src="fe_virtual_sphere.jpg" caption="Virtual representation">}}
In VR, the six degrees of freedom of the real sphere are represented by a miniature of the globe. We call this the control globe.

{{<image src="fe_globe_rotate.gif" caption="The big Globe is coupled">}}
A second representation of the globe mirrors the rotation of the control globe and floats in front of you in space. This globe is much larger which allows for an easier and more detailed view on the data. We call this the display globe.
{{</section>}}


{{<section title="Hand Tracking">}}
{{<image src="fe_hands.gif" caption="Hands tracked by the leap motion">}}
To create an immersive experience we decided to use the leap motion for hand tracking. This allows you to use your hands directly to navigate the menu and select the data you are interested in.

{{<image src="fe_raycast.gif" caption="raycast selecting a country">}}
Pointing with your extended index finger allows you to do a raycast selection.

{{<image src="fe_zoom.gif" caption="changing the size of the big globe">}}
There are multiple settings to adjust the scene. You can hide the display globe, change its size, or reorient it depending on your current viewing direction.
{{</section>}}


{{<section title="Data Visualization ">}}
Currently three different API’s can be accessed live and visualized in multiple ways

{{<image src="fe_bar_graph.jpg" caption="bar graphs of population">}}
A bar is placed at the center of each country. Depending on the input data it’s size will be changed. Another version of the classical <strong>bar chart</strong>. Great to show discrete data like absolute GDP, CO2 emissions or population.

{{<image src="fe_split_bar.jpg" caption="split bars">}}
When split into two it’s easy to spot differences between closely related data. For example, life expectancy for males and females.

{{<image src="fe_choropleth_map.jpg" caption="choropleth map of population growth">}}
A <strong>choropleth map</strong> divides geographic areas in regions that have a specific color on a gradient in relation to a data variable. This visualization allows you to compare different countries to each other, for example GDP per capita, percentage of the population having access to electricity or population growth.


{{<image src="fe_connection_map.jpg" caption="connection map of departing planes">}}
After selecting an airport the departing and arriving flights are visualized by a line going to the destination airport. Depending on the continent where the other airport resides, the line is colored in a different way. This so-called <strong>connection map</strong> can be used for any kind of geographical relationship or routes.

{{<image src="fe_dot_map.jpg" caption="dot map of flights">}}
In this visualization mode all planes that are currently in the air are displayed on the globe. The data gets continuously updated at a short time interval to deliver a live view on all planes being in-flight at this very moment.  This is ideal to see the distribution of flights around our planet. In data visualization this is called a <strong>dot map</strong>.

{{</section>}}
