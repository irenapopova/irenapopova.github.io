---
title: "Teaching Machines to Read: Neural Networks and NLP with Python"
collection: talks
type: "Workshop"
permalink: /talks/neural-networks-and-nlp-with-python
venue: "Women Techmakers Berlin"
location: "Berlin, Germany — Online"
tags: [Python, Natural Language Processing, Neural Networks, Text Classification, Machine Learning, TensorFlow, Keras, Computational Linguistics, Data Analysis, Women in Technology]
---

## Workshop Overview

This practical workshop introduced the relationship between natural language processing and neural networks through the development of a small text-classification system in Python. Participants explored how written language can be collected, cleaned, transformed into numerical representations, and used to train a computational model to recognise recurring patterns across different categories of text.

The session began with a central difficulty in language technology: computers do not interpret words, sentences, or meanings in the same way that human readers do. Before textual information can be processed by a neural network, it must be represented numerically. Participants therefore examined the stages through which raw language becomes machine-readable data, including normalisation, tokenisation, vocabulary construction, vectorisation, and the preparation of labelled examples.

Neural networks were introduced as systems that learn statistical relationships between input representations and expected outputs. Rather than programming every classification rule manually, participants trained a simple model to adjust its internal parameters by comparing predictions with known labels. The workshop connected this technical process with broader questions concerning linguistic variation, ambiguity, context, data quality, and the limits of automated language interpretation.

## Workshop Focus and Learning Outcomes

The workshop focused on the complete introductory pipeline connecting textual data, natural language processing, and neural-network learning.

By the end of the workshop, participants were able to:

* Explain why textual information must be transformed before it can be processed by a neural network.
* Load and inspect a labelled text dataset with Python and Pandas.
* Clean and normalise short textual documents.
* Divide text into tokens and construct a vocabulary.
* Represent documents through numerical features.
* Distinguish between word counts, TF-IDF representations, and word embeddings.
* Explain the basic structure of an artificial neural network.
* Separate data into training, validation, and testing sets.
* Build a small text-classification model with TensorFlow and Keras.
* Train the model and examine changes in loss and accuracy.
* Evaluate predictions using previously unseen examples.
* Identify examples that the model classified incorrectly.
* Discuss how ambiguity, imbalance, and data quality influence performance.
* Recognise the difference between statistical pattern recognition and human linguistic understanding.

## What You Will Learn

Participants learned how natural language processing and neural networks contribute different but connected functions within a text-analysis system. NLP methods prepare and represent language, while the neural network learns relationships between those representations and the categories assigned to the training examples.

The workshop demonstrated that this process begins long before model training. Decisions about which texts to include, how labels are defined, whether spelling and punctuation should be normalised, and which words should remain in the vocabulary can significantly influence the system’s output. Data preparation was therefore presented as an essential methodological stage rather than a minor technical task.

Participants also examined how language is converted into numbers. A document may be represented through word counts, weighted term frequencies, or dense vectors that place related words within a shared mathematical space. Each representation preserves certain properties while omitting others. A frequency-based model may identify recurring vocabulary but overlook word order, while a simple embedding may capture broad similarity without understanding the complete context in which an expression appears.

The neural network component introduced the idea of learning through repeated adjustment. The model received numerical text representations, produced predictions, compared them with the correct labels, and updated its internal weights. Participants observed how performance changed over multiple training cycles and discussed why high accuracy alone does not necessarily demonstrate meaningful language understanding.

## Workshop Agenda

### 1. Language as Computational Data

* What natural language processing seeks to analyse
* The difference between structured and unstructured data
* Documents, sentences, tokens, labels, and corpora
* Why computers require numerical representations
* Classification as a language-processing task
* Examples of text classification in digital systems

### 2. Loading and Inspecting the Dataset

* Importing a labelled text dataset with Pandas
* Examining document categories
* Checking missing and duplicated records
* Measuring category distribution
* Identifying inconsistent labels
* Reviewing examples before preprocessing

### 3. Cleaning and Normalising Text

* Converting text to lowercase
* Standardising whitespace
* Handling punctuation and special characters
* Considering spelling variation
* Removing or retaining stop words
* Preserving information relevant to the classification task

### 4. Tokenisation and Vocabulary Construction

* Dividing text into words or subunits
* Assigning numerical identifiers to tokens
* Creating a vocabulary
* Handling unknown words
* Limiting vocabulary size
* Converting documents into sequences

### 5. Representing Text Numerically

* Word-frequency vectors
* Bag-of-words representations
* TF-IDF
* Sequence representations
* Introductory word embeddings
* Advantages and limitations of each approach

### 6. Introduction to Neural Networks

* Inputs, hidden layers, and outputs
* Weights and biases
* Activation functions
* Predicted probabilities
* Loss functions
* Learning through optimisation

### 7. Building the Text Classifier

* Preparing training and testing data
* Creating a simple Keras model
* Adding an embedding layer
* Connecting hidden and output layers
* Selecting an appropriate loss function
* Compiling the model

### 8. Training and Validation

* Training over multiple epochs
* Monitoring loss and accuracy
* Comparing training and validation results
* Recognising overfitting
* Adjusting basic model settings
* Saving training results

### 9. Evaluating the Model

* Testing the model on unseen examples
* Examining correct and incorrect predictions
* Understanding accuracy
* Introducing precision, recall, and confusion matrices
* Comparing results across categories
* Identifying systematic weaknesses

### 10. Interpretation and Critical Discussion

* Statistical association and linguistic meaning
* Ambiguity and multiple interpretations
* The effects of imbalanced datasets
* Bias in examples and labels
* Multilingual and cultural variation
* Why classification does not equal understanding

## Practical Project

During the practical component, participants developed a small neural-network classifier using a collection of short labelled texts. Suitable datasets could include reviews classified by sentiment, questions organised by topic, short news texts grouped by category, or educational comments assigned to different feedback types.

Participants first inspected the dataset and formulated a precise classification question. They reviewed the labels, checked whether the categories were sufficiently represented, and identified possible problems such as duplicated records, missing values, inconsistent spelling, or ambiguous examples.

The texts were then cleaned and tokenised before being transformed into numerical sequences. Participants created a controlled vocabulary and examined how individual words were converted into identifiers. An embedding layer was used to transform these identifiers into dense numerical vectors that could be processed by the network.

The model was built incrementally with TensorFlow and Keras. Participants defined the input representation, added one or more simple processing layers, and created an output layer corresponding to the classification categories. They trained the model, observed changes in accuracy and loss, and evaluated its performance on previously unseen data.

The final stage focused on error analysis. Participants selected incorrect predictions and returned to the original texts to investigate why the model may have failed. They considered whether the error resulted from ambiguity, insufficient context, unusual vocabulary, poor data quality, or weaknesses in the model architecture.

## Connecting NLP and Neural Networks

A dedicated part of the workshop clarified that neural networks do not receive language directly. They operate on representations produced through a sequence of preprocessing and modelling decisions.

Natural language processing provides the methods through which text is segmented, normalised, encoded, and organised. Neural networks then identify statistical relationships within those representations. The quality and suitability of the learned model therefore depend on both the architecture of the network and the linguistic assumptions embedded in the preprocessing pipeline.

Participants explored how different representations influence what a model can learn. A bag-of-words representation may indicate which terms occur in a document but remove information about sequence and syntax. Word embeddings may preserve certain relationships among words, yet they can also reproduce associations and biases contained in the training data.

This connection demonstrated why linguistic knowledge remains relevant to machine learning. Token boundaries, grammatical forms, negation, polysemy, metaphor, register, and contextual variation affect the meaning of textual data, even when they are difficult to represent within a simple computational model.

## Model Evaluation and Error Analysis

The workshop presented evaluation as more than checking a single accuracy score. Participants examined whether the model performed equally well across all categories and whether a strong overall result concealed weaknesses affecting smaller or less frequent groups.

A confusion matrix was introduced as a way of observing which categories were repeatedly mistaken for one another. Participants discussed how such patterns may reveal overlapping definitions, insufficient examples, weak textual features, or categories that are conceptually difficult to separate.

Error analysis reconnected the computational output with the original language. Instead of treating incorrect predictions only as numerical failures, participants examined the linguistic characteristics of individual examples. This process encouraged a more transparent understanding of the relationship between data, representation, model behaviour, and interpretation.

## Multilingualism, Context, and Limitations

The workshop also considered the additional challenges involved in multilingual text processing. Languages differ in morphology, word order, spelling conventions, compound formation, and the ways in which concepts are expressed. A preprocessing strategy developed for one language may therefore perform poorly when transferred directly to another.

Participants discussed how translation can alter tone, terminology, and conceptual nuance. They also considered how multilingual datasets may contain uneven amounts of training material, inconsistent labels, or culturally specific expressions that cannot be interpreted reliably through direct word-level comparison.

The session emphasised that a neural classifier identifies patterns in the examples it receives. It does not independently understand intention, irony, cultural context, truth, or the complete meaning of a document. Its predictions must therefore be interpreted in relation to the dataset, the task definition, the selected representation, and the consequences of possible errors.

## Teaching and Facilitation Approach

The workshop combined conceptual explanation, live coding, visual demonstrations, guided implementation, and collaborative error analysis. The progression from raw text to model evaluation allowed participants to understand each stage of the pipeline rather than interacting with the neural network as an unexplained technical object.

Complex ideas were introduced through accessible comparisons and practical examples. Neural layers were presented as successive transformations of information, while model training was explained as an iterative process of prediction, comparison, and adjustment.

Intermediate outputs were inspected throughout the workshop. Participants examined cleaned text, token sequences, vocabulary mappings, embedding dimensions, predicted probabilities, and incorrectly classified examples. This made the internal stages of the process more visible and supported a more critical understanding of model behaviour.

The teaching approach encouraged participants to question the assumptions behind each decision. They were asked to consider what information was being preserved, what was being removed, and how the chosen representation influenced the questions the model could answer.

## My Contribution

My contribution included designing the workshop concept, selecting and preparing the textual dataset, defining the learning objectives, and developing the Python, TensorFlow, and Keras demonstrations.

I structured the workshop to connect introductory neural-network concepts with linguistic analysis and responsible data practice. The aim was to make the technical pipeline accessible without presenting automated classification as equivalent to genuine language understanding.

During the workshop, I facilitated live coding, explained the stages of text preparation and model development, supported participants in debugging their implementations, and guided the interpretation of training and evaluation results.

I also led the error-analysis discussion, helping participants connect incorrect predictions with linguistic ambiguity, data imbalance, unclear labels, limited context, and modelling decisions. This approach positioned evaluation as a process of inquiry rather than as a single numerical judgment.

## Intended Audience

The workshop was designed for:

* Participants with basic Python knowledge
* Women interested in artificial intelligence and data science
* Developers beginning to explore natural language processing
* Linguists interested in computational methods
* Educators exploring AI and language technologies
* Career changers interested in machine learning
* Researchers seeking an accessible introduction to neural text classification

## Prerequisites

Basic familiarity with Python variables, lists, functions, and Pandas was helpful. Previous experience with neural networks, TensorFlow, Keras, or natural language processing was not required.

Participants needed:

* A laptop
* Python and Jupyter Notebook, or access to Google Colab
* TensorFlow, Keras, Pandas, and scikit-learn
* An interest in language, data, and machine learning
