+++
title = "Features"
weight = 1
+++

{{<section title="App">}}

## Home screen

One of the core features of the App is the map where users can see their position and all the available points of interest (POI) are indicated with markers. The markers are shown in different colors acoording to the category of the POI. Categories are used to group POI by similar histories. Clicking on a marker will navigate to the detail view of that POI.

Underneath the Map is a modal with a list of all the available POI. For each place it shows the name, address, distance and available media. If users are searching for a particular place they can use the search input to find it. Selecting a place also opens the detail view.
{{<image src="app-home.gif" alt="app home screen" caption="Home Screen">}}

## Detailed information about a place

The detail view of a POI shows all the available information and media about the place. At the top it shows the name, an image, the address and the address description. Below that is a text description, audio and a gallery of all the images if alvailable.
At the top users can save their favourite places by marking them with a star. They can also share places with friends via the native share feature.
{{<image src="app-detail.gif" alt="app detail" caption="Detail View">}}

## Notifications based on Geolocation

While the app is running in the background it accesses the location of the user to send a local notification to them when they are close to a POI. Clicking the notification will open the app and show the detail view of that POI. The app will only send one notification per POI in a session.

In Android the app will show a notification for the whole time it is running in the background. In iOS the geolocation access is indicated while the app is running in the foreground and background.

## Filtering

Via the menu button on the Home screen users can filter POI. They can be filtered by radius around the current position of the user and by categories. In the Filter screen users can also choose to only show the POI they marked as favourites.
{{<image src="app-filter.gif" alt="app filter" caption="Filter">}}

## Settings

The settings, which are also accessed via the menu button, allow users to turn notifications on or off. To filter notifications they can choose to only turn on notifications for certain categories. It is also possible to change the language in the settings.
{{<image src="app-settings.gif" alt="app settings" caption="Settings">}}


## App introduction and help

When users first open the app, they are greeted with introductory slides that give a short overview of the features of the app. The last slide lets the users know that they should close the app properly after they are done using it, so that it does not keep running in the background.
{{<image src="app-walkthrough.gif" alt="app introduction screens" caption="Introduction">}}

Users can access a help popover via the menu button. The popover explains the use of categories and their colors and allows them to view the introduction slides again.
{{<image src="app-help.gif" alt="app help popover" caption="Help Popover">}}

{{</section>}}

{{<section title="Editor">}}

## Authentification

The different institutions we work with each have to register for an account, where they then can set their default language and their own POI and categories.
{{<image src="authentification.PNG" alt="login screen" caption="Login Screen">}}

## Home screen with filtering of POI
The home screen of the Editor shows the map with the pinned locations on the right side, and an overview of all the POI on the left side. The small icons in the card of each point indicate what kind of content is stored. The markers are colored based on the category of the content and the filter option lets users choose which categories they want to look at. Specific points can be found by narrowing down the shown categories or by simply using the search function. As this view is for the content managers, it functions as an overview of the distribution of the POI, and a preview of the content for each point. From here, they can also navigate to creating and adding new points.

{{<image src="editor-homeview.png" alt="editor home screen" caption="Home screen with all categories">}}

{{<image src="editor-filter.png" alt="editor filter" caption="Home screen with Filterfunction">}}
## Create POI by category
Each editor can create categories with a specific color in which they later can assign POI to (e.g Queerwalk, forced labor in Berlin, etc). The POI contain an address, an address description, a description and assets (for now audio and images). The address can be typed in or set by clicking on a location on the map.

{{<image src="editor-create.png" alt="editor create" caption="Creating a new poi">}}

## Interactive Map
The map and the list of POI are connected seamlessly. Selecting a specific point from the list of POI on the left navigates to it's detailed preview of the content, whilst the map centers around this point by flying to it with a little animation. The same happens when a marker on the map is clicked.

Also, when creating a POI, it is possible to provide the coordinates by clicking on the map. This helps with POI which are located on a special place which cannot be expressed by an address.

## POI detail preview
The detail view of a POI serves as a preview to what the users will see when coming across this point. This serves editors to double-check the content they have added and try it out themselves. From here they can also edit the point and make any changes to the general information of the content, as they please. 
It includes the main picture selected for the point, the detailed address and an address description in case needed. The rest of the detail view is dynamically built, depending on the content types that are available. 

{{<image src="editor-detail.png" alt="editor poi detail" caption="Detailview of a poi in German">}}
{{<image src="editor-detail2.png" alt="editor poi detail" caption="Detailview of a poi in German">}}

## Multi-language support

Our WH2 Editor provides the possibility to not only to be used in multiple languages but further more also allows the editors to create POI, categories and their assets in those. Currently, we support English and German.

{{</section>}}
