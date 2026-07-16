---
title: "Mapping Hidden Relationships in Data with Python: From Tables to Networks"
collection: talks
type: "Online Workshop"
permalink: /talks/2020-05-16-mapping-data-relationships-with-python
venue: "Women Techmakers Berlin"
date: 2020-05-16
location: "Berlin, Germany — Online"
tags: [Python, Data Analysis, Data Relationships, Network Analysis, Data Integration, Knowledge Representation, Pandas, Data Visualisation, Computational Thinking, Women in Technology]
---

## Workshop Overview

This practical workshop explored how relationships hidden within structured datasets can be identified, modelled, and visualised with Python. Participants moved beyond analysing isolated rows and columns to investigate how people, organisations, concepts, events, and digital resources can be connected through shared attributes and interactions.

The session introduced relational thinking as an important dimension of data analysis. Many datasets contain more than individual observations: they describe connections between entities, dependencies among variables, recurring associations, and patterns of interaction. By transforming tabular information into networks, participants learned how Python can reveal structures that may remain difficult to recognise through conventional summaries alone.

The workshop connected introductory data analysis with concepts from network analysis, data integration, and knowledge representation. It demonstrated how information from multiple tables can be combined, how entities can be represented as nodes, and how relationships can be expressed as links within a computational model.

## Workshop Focus and Learning Outcomes

The workshop focused on transforming structured data into representations that make relationships visible and analytically meaningful.

By the end of the workshop, participants were able to:

* Import and inspect structured datasets with Python and Pandas.
* Identify entities, attributes, and relationships within tabular data.
* Combine information from multiple tables using shared identifiers.
* Distinguish between one-to-one, one-to-many, and many-to-many relationships.
* Transform relational data into a simple network structure.
* Represent entities as nodes and relationships as edges.
* Calculate basic network measures, including degree and connectivity.
* Identify central entities and recurring clusters.
* Visualise a small network with Python.
* Interpret relationships without confusing association with causation.
* Document data-integration and transformation decisions.
* Explain how data structure influences analytical conclusions.

## What You Will Learn

Participants learned how to recognise relational structures within familiar forms of data. A table containing people and events, for example, can be interpreted not only as a list of records but also as a network connecting individuals through shared participation. A collection of documents and keywords can similarly be transformed into a map of relationships between texts, concepts, and thematic categories.

The workshop introduced the difference between entities and attributes. Participants examined how people, organisations, documents, places, and concepts may function as entities, while characteristics such as dates, categories, roles, and numerical values provide descriptive information about them.

Particular attention was given to the role of identifiers in data integration. Participants learned how shared keys allow information from separate sources to be connected and why inconsistent naming, duplicated records, missing identifiers, and ambiguous categories can weaken the reliability of the resulting model.

The session also demonstrated that network visualisations require careful interpretation. A visually central node may be highly connected within the available dataset, but this does not necessarily mean that it is the most influential entity in the wider real-world system.

## Workshop Agenda

### 1. From Individual Records to Relationships

* Traditional tabular data
* Entities, attributes, and connections
* Relational thinking in data analysis
* Examples of networks in social, educational, and digital contexts
* Questions that can be explored through connected data

### 2. Loading and Inspecting Data with Python

* Importing CSV files with Pandas
* Examining columns, values, and data types
* Identifying unique entities
* Detecting duplicated and missing records
* Evaluating the consistency of identifiers

### 3. Connecting Multiple Data Sources

* Primary and shared identifiers
* Joining tables with Pandas
* One-to-one relationships
* One-to-many relationships
* Many-to-many relationships
* Checking the results of a data merge

### 4. Preparing Relational Data

* Selecting relevant entities
* Creating source–target pairs
* Removing duplicate relationships
* Assigning attributes to entities
* Recording the strength or frequency of connections
* Preserving provenance during transformation

### 5. Introduction to Network Structures

* Nodes and edges
* Directed and undirected relationships
* Weighted connections
* Degrees and neighbourhoods
* Paths and connected components
* Translating real-world relationships into computational representations

### 6. Analysing the Network

* Counting connections
* Identifying highly connected entities
* Finding isolated nodes
* Examining repeated associations
* Recognising clusters and communities
* Comparing structural patterns

### 7. Visualising Relationships

* Creating a network with Python
* Positioning nodes in a readable layout
* Labelling entities
* Representing connection strength
* Reducing visual complexity
* Writing an evidence-based interpretation

### 8. Final Project and Discussion

* Defining a relational research question
* Integrating the source data
* Constructing the network
* Analysing its structure
* Producing a visual map
* Discussing uncertainty and limitations

## Practical Project

During the practical component, participants worked with a small dataset describing relationships among people, projects, skills, and events. The information was distributed across several tables, requiring participants to identify common fields and integrate the records before beginning the analysis.

Participants first examined the quality of the source data. They looked for inconsistent names, missing identifiers, duplicated entries, and categories that required standardisation. The tables were then joined with Pandas to create a unified representation of the entities and their relationships.

The integrated data was transformed into a network in which participants could explore questions such as:

* Which skills connected the largest number of projects?
* Which participants contributed to several different activities?
* Which concepts frequently appeared together?
* Were there isolated groups that shared few connections with the wider network?
* Which entities served as bridges between otherwise separate clusters?

Participants created a visual map of the network and wrote a short interpretation of the patterns they observed. They were asked to distinguish clearly between what the dataset demonstrated, what could reasonably be inferred, and what remained unknown.

## Data Integration and Knowledge Representation

A dedicated part of the workshop examined how the structure of a dataset shapes the knowledge that can be derived from it. Participants discussed how information must be selected, categorised, and connected before it can be represented computationally.

The session introduced the idea that every data model simplifies reality. A person, document, organisation, or concept may possess many characteristics, but only selected features appear in a particular dataset. Relationships are also defined according to the purpose of the analysis: two entities may be connected because they participated in the same event, used the same term, contributed to the same project, or shared another observable attribute.

Participants were encouraged to make these modelling decisions explicit. Rather than treating a network as a neutral reflection of reality, they examined how definitions, identifiers, missing information, and classification choices influence the resulting representation.

This perspective connected the practical Python exercises with broader questions in data integration and knowledge representation: how heterogeneous information can be combined, which relationships should be preserved, and how computational structures can remain interpretable to human users.

## Responsible Interpretation

The workshop emphasised that relationships identified in data do not automatically establish explanation, influence, or causation. A connection may reflect a shared event, common category, or repeated occurrence without revealing why the relationship exists.

Participants considered how incomplete data can produce misleading network structures. Missing records may make an entity appear isolated, inconsistent identifiers may divide one person into several nodes, and overgeneralised categories may create connections that are technically valid but conceptually weak.

The session therefore encouraged transparent documentation of source limitations, cleaning decisions, integration methods, and interpretative assumptions. Visualisations were treated as analytical tools that require critical explanation rather than as self-evident proof.

## Teaching and Facilitation Approach

The workshop combined conceptual explanation, live coding, guided data preparation, collaborative interpretation, and independent experimentation. Each computational step was connected to a clear analytical purpose.

Participants first examined the source tables manually before writing code. This allowed them to understand the entities and relationships represented in the data and to anticipate potential integration problems.

During live coding, the transformation from tables to network structures was demonstrated progressively. Intermediate results were inspected at each stage so that participants could understand how individual operations changed the representation of the data.

The facilitation approach encouraged participants to explain their modelling decisions, compare alternative structures, and evaluate whether the resulting network remained faithful to the original research question.

## My Contribution

My contribution included developing the workshop concept, preparing the relational datasets, defining the learning objectives, and creating the Python demonstrations and practical exercises.

I designed the workshop to connect introductory data analysis with broader questions of data integration, information structure, and knowledge representation. The session moved from accessible tabular operations toward the construction of a small network model without requiring advanced mathematical or computer-science knowledge.

During the workshop, I facilitated live coding, explained Pandas operations and relational concepts, supported participants in debugging their data transformations, and guided the interpretation of network structures.

I also led discussions about modelling choices, data provenance, incomplete information, and the distinction between computational relationships and meaningful real-world explanations.

## Intended Audience

The workshop was designed for:

* Participants with basic Python knowledge
* Women interested in data science and analytical technologies
* Career changers exploring data-related professions
* Developers interested in relational and network data
* Researchers working with connected information
* Educators exploring data and computational literacy
* Participants interested in data integration and knowledge systems

## Prerequisites

Basic familiarity with Python variables, lists, dictionaries, functions, and Pandas was helpful. Previous experience with network analysis, graph theory, or knowledge graphs was not required.

Participants needed:

* A laptop
* Python and Jupyter Notebook, or access to an online notebook environment
* A modern web browser
* An interest in discovering and interpreting relationships within data
