+++
title = "Challenges"
weight = 4
+++

{{<section title="Frontend">}}
{{</section>}}

{{<section title="Microservice architecture">}}
At the beginning the development process of the backend went smoothly. Basic CRUD-operations were easily implemented with ease. 
The whole system uses a microservice architecture and is not homogeneous anymore which is huge drawback for the developers since every service use another programming language and the developers must learn the languages of the services if one responsible person is missing. This architecture offers flexibility but orchestrating and maintaining the services add additional layers and complexities to the system.

{{</section>}}


{{<section title="Proxy connection">}}
One of the biggest challenges were the connection bridge between the server and the machine learning services which are responsible for giving accurate predictions of the submitted images. The system itself uses Docker for separating, communicating, and orchestrating the services. Understanding Docker networking first took some time, but in the end, the “Allmende”-team accomplish to build a connection between the server and prediction service.

{{</section>}}

{{<section title="Creating Machine Learning Models">}}
To create a model for predicting a large number of species of plant, animal, and fungi in a picture takes a lot of time and effort. One way we can do this is by looking for predefined models that are already able to predict species. We found some required predefined models in TensorFlow Hub to predict species of Insects, Plants, and Birds. Unfortunately, those models are still not enough to cover our requirements. We have to build our own models to predict the rest of the species which are Mammals, Mollusca, Reptiles, Fungi, and Others (species of animal that are not included by other models). Due to hardware limitations at our team we used Google Colaboratory to train our Models with a Convolutional Neural Network.
{{</section>}}

{{<section title="Collecting Datasets">}}
Having a dataset is obligatory for creating a Machine Learning Model. We decided to collect the data from a platform on the internet called GBIF. From this platform we were able to collect images of various species based on human observation in a particular region. Some images we found must be filtered out from our dataset because they are not appropriate for being our training data. Filtering the datasets and removing unfit pictures took a lot of time.
{{</section>}}


