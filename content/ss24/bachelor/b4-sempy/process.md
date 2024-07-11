+++
title = "Process"
weight = 10
draft = false
+++

{{<section title="Process">}}
At the beginning of the project, there was a brainstorming phase where we, as a group, wanted to define how our project should look at the end of the semester. We had ideas like Perplexity AI, ChatGPT, and similar AI tools. Initially, we thought of having a tool where customers could have a conversation on the Idealo website and ask everything about the product.

<-Text1->
<-picture of our first idea-> 

However, the problem was that we had a monthly budget, and if our project were to be used in the future, the monthly budget would explode. After a long discussion, we concluded that we would generate the output of the OpenAI API and place it on the website. After we had a rough idea how our project should look, we started to plan on which language we will program and which tools we goanna use. Our supervisors recommended us to use GitHub for the project because it easier to program as a group on GitHub. Following a lengthy discussion, we decided to use the programming language “Python” because it is easier to work with the OpenAI API. Following a long discussion, we decided to divide our group into two teams. One team was responsible for the AI-Class, and the other for parsing information from the Idealo site. This arrangement worked really well, and we soon had an AI-Class capable of responding to our questions. Additionally, we were able to parse the information from the Idealo site and save it as a JSON file. We connected the AI-Class and the IdealoParser-Class with the main program, and we already saw our 
first results.
<-Text2->
We gave the API the prompt to read the JSON file and write a small summary, including pros and cons, customer reviews, target audience, and some facts about the product. We had a dummy HTML where we could test our output. Initially, we had only one box containing all the outputs in a single JSON. However, our supervisor advised us to create a separate JSON for each section to organize them better. 

During the middle of the semester, we decided to crawl information from different platforms like YouTube and Amazon. Again, we had two teams responsible for this task. For YouTube, we utilized the YouTube API from Google. With our code, we were able to search for videos on YouTube and download their transcripts. This process was relatively straightforward, but to ensure quality reviews and realistic transcripts, we filtered videos based on likes, views, subscribers, and manually created transcripts. After working on the YouTube Transcript class for a few weeks, we successfully downloaded realistic transcripts from the videos and saved them as JSON files. We then fed this data into the API. Meanwhile, the other team managed to crawl customer reviews from Amazon and saved them as a JSON. 

Now we had an idea of how we wanted our product to look and how we would present it at the IMI-Showtime. We considered downloading the HTML code from the idealo website and using it as a blueprint. However, the code was 17,000-18,000 lines long, which would have been a lot of work to manage. Our supervisors suggested having weekly meetings with various employees from idealo who could provide valuable input for our project. After one such meeting, an idealo employee suggested using a Chrome extension instead of downloading thousands of lines of code and connecting them all. We took care of the Chrome extension and were able to see our output on it.

<-Text3->

We were really happy to see our first result, which was a huge achievement for all of us. Of course, the input wasn't as good as we expected, but it was still a milestone for us. After presenting this to our supervisors, they gave us a design tip. Instead of printing the output on the website, we should have a button that opens a modal window with the output. We finally had a fixed goal for our project and a clear vision 
of how it should look
<-Text4->

We worked on that idea and improved our prompts, resulting in this final output.
<-Text5->

If you click on the button, it will generate information about this product. We made two versions of our project. Since generating the information takes time, we created one version where the generated texts are already available and just open in the modal, and another version that generates the texts live. The advantage of pre-generating is that we save a lot of costs, and the customer can get the information immediately.

<-Text5->

{{</section>}}
