+++
title = "Process"
weight = 10
draft = false
+++

{{<section title="Process">}}
At the beginning of the project, there was a brainstorming phase where we wanted to define how our project should look like at the end of the semester. Initially, we thought of having a tool where customers could have a conversation on the idealo website and ask everything about the product. We took inspiration from Perplexity AI, ChatGPT, and similar AI tools. 

After a long discussion, we concluded that we would generate the output of the OpenAI API and place it on the website. We had a rough idea how our project should look like. Our supervisors recommended us to use GitHub for the project because it makes it efficient to collaborate as a group. Following a lengthy discussion, we decided to use the programming language “Python” because it is more convinient to use the OpenAI API with it. 
 
During our project we had a weekly meetups where we defined clear tasks we wanted to be done for the week. Then we would split up in smaller groups, assign the tasks and work on them. At the meetup we would also get input by employees of idealo in a weekly meetings. 

We would create a class that takes product information as input and give it to OpenAI and let it output small informative "bits" of information for the user.

We would create a class that takes an input consisting of several pieces of product information and make OpenAI generate different outputs based on the use case such as bullet points for pros and cons or a text about a possible target group for that specific product. 

Our next task was to find a way to implement our program into the idealo website environment. Since it was not possible for us to access the official html document of idealo, the first idea that came to our mind was to create our own website environment that is similiar to idealo's website. After discussing this idea with our supervisors, they suggested us to use a chrome extension instead to manipulate the idealo website locally. Noone in our group had previous expierience with building a Chrome extension, so we had to do a lot of research first. After some attempts we had a working chrome extension with which we could insert anything we want into idealo's website. 
To get our AI output to the Chrome extension, we set up an server endpoint with the Flask API, where we could route the information from our program to the Chrome extension to display it on the Idealo Website. 

After presenting this to our supervisors, they gave us a design tip. Instead of printing the output on the website, we should have a button that opens a modal window with the output. We finally had a fixed goal for our project and a clear vision of how it should look

At this stage of the project we have only used information that can be found on the idealo website itself. Since our initial goal is to advice the costumer based on real hands-on experience, we needed to include sources that are based on experiences from real costumer. We decided to try to include amazon reviews as well a the opinion of a trustworthy youtube review. 

We did a lot of fine-tuning at the end improving the quality of our prompts, resulting in a more detailed and correct output. Furthermore, we improved on the efficiency of our program by synchronicing the AI request and multithreading which reduced our program runtime by more than 50 percent.

{{</section>}}
