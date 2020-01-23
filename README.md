# Conversational-AI-Chatbot-using-Practical-Seq2Seq
A simple open domain generative based chatbot based on Recurrent Neural Networks

Our aim here is to create a Generative open based chatbot where we don’t need to set any rules. Instead, we create a Neural Network or more precisely a Recurrent Neural Network (I’ll explain later in this article why we chose RNN over conventional NN) and input a large dataset of conversations into our Neural Net which generates weights associated to every hidden layer and at the output we can use these weights to generate meaningful responses. Our approach here will be to train our model on the dataset where we will give the input dialogue as well as the output dialogue to the model just like before exams we study or train ourselves by reading from a textbook which includes all the answers. Then we will move on to the testing part where our model will be only familiar with input and we will test it by comparing the generated output with the output in our dataset just like any other exam or test we have in our schools. Now that our training is complete we will be able to input any sentence to our chatbot and hopefully, it will generate a meaningful response. The main advantage of using Generative-Based approach here is that even if we don’t have a particular input sentence into our dataset the chatbot will be able to reply to the unexpected dialogues as well.

IMPORTING THE DATASET

Please refer to the link below to download the open source dataset.
https://www.cs.cornell.edu/~cristian/Cornell_Movie-Dialogs_Corpus.html

The dataset will contain many files out of which two files are to be used by us.
1. “movie_lines.txt”
2. “movie_conversations.txt”

Copy both of these files into the github repository containing main.py file.
These files are imported on the line 17 “#Importing the dataset”.
Please let me know if you have any questions. And do give a star to my GitHub repo if it is of help to you.

For a better understanding please refer to my article https://medium.com/@harshpanwar9524/understanding-rnns-lstm-and-seq2seq-model-using-a-practical-implementation-of-chatbot-in-2b9ab76d1eda

