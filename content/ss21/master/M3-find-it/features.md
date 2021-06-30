+++
title = "Features"
weight = 1
+++

{{<section title="The artificial intelligence engine">}}
Our goal is to develop an expert system capable of guessing professions by asking the user a series of questions. This concept is inspired by the Akinator application. By traversing a dynamic tree the software automatically selects a series of questions and it also calculates the score of the user and determines his job, that will allow the artificial intelligence engine to guess as quickly as possible the most suitable professions for the user and determines the technical skills that the user has or not depending on the answers to the questions and gives an assessment. To do this, it will rely on a knowledge base composed of 9 jobs at the beginnging, and an average of 54 questions, which will be created with our psychologists as the rules change.

{{</section>}}

{{<image src="Overview_features.png" alt="Mockup" >}}
{{<section title="Feature set" >}}
#### Text Recognition/Filtering
Our app uses the Firebase ML text recognition to recognise the ingredients on the back of the product.

The **backside** of a product is **full of information that isn't interesting to us or our app**. So **filtering out** the information we need was quite **important for the performance** of our app.
Some things that our app takes into account is **how** the **ingredients are separated**. It differs from product to product how they separate the ingredients, **some use commas**, some use **dashes**, some just use **spaces**. For our app to scan products as fast as possible, we need to recognise which word is an ingredient and which isn't, so our search algorithm doesn't have to search for words that aren't ingredients.
Another way to improve our text filter was to **look for the word 'ingredients'** or variations of it. In most cases, the list of ingredients starts with the word 'ingredients', so **finding this word** in our text **helped us locate the list of ingredients** in our scanned text.

#### Allergies
One of our **core features** is the allergy feature. This feature **derived from one of our User Personas** that we created for our app. **People with allergies** can use our app to **manage** them and use it as a **signal** for whenever they are about to **buy a product they are allergic to**.  


{{</section>}}

<!--{{<image src="dummy_feature_image_01.png" alt="An Essential Functionality" caption="An Essential Functionality">}} -->
{{<section title="String matching algorithm">}}
Levenshtein distance is an **approximate string matching algorithm**, which calculates the distance between two words.
The distance is calculated via the three operations: **insertion, deletion and substitution**.
The reason we needed an **approximate** string matching algorithm, is because we are working with text recognition and text recognition is **prone to errors**.
We used this algorithm in **combination** with the **Trie data structure** in order to guarantee **fast querying** of our data.
{{</section>}}

{{<gist "jonathanjander" "a56dde942b2aa9ad7e78887e6086fc97">}}


<!--{{<section title="A Copy-pasted Feature">}}
And, as I lie **close to the earth**, a thousand unknown plants are noticed by me: when I hear the buzz
of the little world among the stalks, and grow familiar with the countless indescribable forms of
the insects and flies, then I feel **the presence of the Universe**, which formed us in its own image,
and the breath of that universal love which bears and sustains us, as it floats around us in an
**eternity of bliss;** and then, my friend, when darkness overspreads my eyes, and heaven and earth
seem to dwell in my soul and absorb its power.

Have a look at **this list:**
* You get a list item
* And you get a list item
* And you as well
* And you get a list item
* EvErYbOdY gEtS a LiSt ItEm!!!

{{</section>}}

{{<mediathek id="447fbfc91fd121a16b124417cd2c65ae" title="Explanatory Video">}}

 I sink under the weight of the splendour of these visions! A wonderful serenity
 has taken possession of my entire soul, like these sweet mornings of spring
 which I enjoy with my whole heart. I am alone, and feel the charm of existence
 in this spot, which was created for the bliss of souls like mine. I am so happy,
 my dear friend, so absorbed in the exquisite sense of mere tranquil existence,
 that I neglect my talents.
 -->
