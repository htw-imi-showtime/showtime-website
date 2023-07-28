+++
title = "Features"
weight = 1
+++

{{<section title="📕 Embeddings">}}

Embedding of user-supplied information:
As the knowledge of OpenAI's models is limited with a cutoff date in time and lack of really specific information, more recent or specialized information is unavailable to the AI. To counter this, we are using embeddings to inject our information into the AI prompts. Hereby, chunks of information, like paragraphs, are transformed into a vector space. These vectors capture semantic relationships and patterns to be able to classify their textual content. If the AI is now supposed to create quiz questions on a certain topic, it can compare the prompt embedding with the embeddings in the application database via semantic search to check which sections of text match this topic semantically and how much they match. The information found in the section is then used as the base for question generation.
In our application, embeddings can be generated from all kinds of documents, like factual books, internal documentations, exam preparations, and so on. Our tool accepts docx Word documents, which get cleaned up by another AI function, so only relevant information is extracted from the document before embedding. For example, page numbers should be left out, and line breaks should be undone in each paragraph. Excel files with already cleaned up information can also be used for fast import of user-compiled data.
Users can then specify which slice of embedded knowledge to use or use all of the saved embeddings found in the application database for question generation.

{{</section>}}


{{<section title="🎛 Fine Tuning">}}


Users are given the opportunity to train their own model, tailored to their specific queries and responses. Fine-tuning, in our case, is all about predicting the user's input and generating suitable responses. To accomplish this, a dataset is needed—the larger, the better. This dataset is saved in a JSONL file, comprised of a prompt and a completion. Afterwards, it is possible to train one of the standard language models provided by OpenAI.

To streamline this process, Quizzer provides a management section that oversees all your personalized models and more. Additionally, an Installation Wizard is available to facilitate the training of a new model. This **Wizward** is divided into four steps.

* **Basis Model**

In this process, you will select a base model to train with your dataset. You have access to the following models: **davinci**, **curie**, **babbage** and **ada**. Each model comes with its own advantages and disadvantages.


* **Upload Training Data**

Next, you will choose the prepared dataset and upload it to OpenAI. However, the actual training process will not start at this point. You will have the opportunity to verify whether the prompts align well with the completions before proceeding. It is very important to use a large data set of the highest quality to achieve the best possible results.

* **Optional Training Parameter**

In the following step, you may optionally adjust hyperparameters to modify the training. Hyperparameters are settings used to optimize the training process. However, they are disabled by default to avoid overwhelming the user.

* **Verify Settings**

Finally, all selected settings will be summarized before initiating the training process. It is essential to review these settings, as costs will be incurred from this point onwards.

{{</section>}}