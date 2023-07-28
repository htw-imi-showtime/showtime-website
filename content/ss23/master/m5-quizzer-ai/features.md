+++
title = "Features"
weight = 1
+++

{{<section title="Embeddings">}}

* **Step 1**

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla facilisis neque id vulputate malesuada. Quisque dignissim finibus urna sed sagittis. 

{{</section>}}


{{<section title="Fine Tuning">}}


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