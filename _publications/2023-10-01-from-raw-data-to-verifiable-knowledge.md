---
title: "From Raw Data to Verifiable Knowledge: Python, Blockchain, and the Architecture of Data Trust"
collection: publications
type: "Independent Research Article"
permalink: /publication/2023-10-01-from-raw-data-to-verifiable-knowledge
excerpt: "An interdisciplinary examination of how Python-based data pipelines, blockchain technologies, and provenance mechanisms can support transparent, traceable, and trustworthy data transformation."
date: 2023-10-01
venue: "Research and Academic Work"
publication_area: "Data Provenance, Blockchain, and Trustworthy Data Systems"
status: "Independent research article"
author: "Irena Popova"
tags: [Python, Blockchain, Data Provenance, Data Quality, Data Integration, Knowledge Representation, Trustworthy AI, Reproducible Research, Data Pipelines, Responsible Technology]
citation: 'Popova, I. (2023). "From Raw Data to Verifiable Knowledge: Python, Blockchain, and the Architecture of Data Trust." <i>Research and Academic Work</i>.'
---


## Abstract

Data-driven systems are often evaluated through the accuracy of their outputs, yet the reliability of an analysis or artificial intelligence model depends equally on the history of the data from which it was produced. Raw records are collected, cleaned, classified, merged, filtered, transformed, and interpreted before they become evidence. At every stage, values may change, categories may be redefined, contextual information may disappear, and assumptions may become embedded in the resulting dataset. When these transformations are undocumented or difficult to verify, the apparent precision of computational output can conceal substantial uncertainty.

This article examines how Python-based data pipelines and blockchain-supported provenance mechanisms can contribute to a more transparent architecture of data trust. Python provides the operational environment in which datasets can be inspected, validated, transformed, integrated, and analysed. Blockchain can provide a tamper-evident record of selected events within that process, including the creation of dataset versions, approval of transformations, and verification of analytical artefacts. The value of this combination does not lie in storing large or sensitive datasets on a distributed ledger. It lies in connecting off-chain data processing with cryptographic evidence that helps establish what changed, when it changed, who authorised the change, and whether the resulting artefact corresponds to a recorded version.

The article argues that verifiability must not be confused with quality or truth. A blockchain may protect the integrity of an incorrect dataset, while a perfectly reproducible Python pipeline may preserve biased classifications or conceptually weak assumptions. Trustworthy data systems must therefore unite provenance, data quality, semantic clarity, institutional governance, privacy, reproducibility, and human interpretation. Particular attention is given to multilingual data, natural language processing, educational technology, and artificial intelligence, where the transformation from raw information to structured knowledge is inseparable from linguistic and contextual decisions.

**Keywords:** data provenance, blockchain, Python, data integration, data quality, trustworthy AI, knowledge representation, reproducibility, NLP, data pipelines

## Introduction

The phrase *data-driven knowledge* suggests a direct movement from information to insight. In practice, no such direct movement exists. A dataset does not become knowledge merely because it has been entered into a database, processed by an algorithm, or used to train a machine-learning model. Between the original source and the final conclusion lies a sequence of technical and interpretative decisions.

A date may be converted into a standard format. Two categories may be merged because they appear similar. Empty values may be removed. Text may be translated, normalised, tokenised, or reduced to numerical vectors. Records from separate institutions may be linked through a shared identifier. Outliers may be excluded, labels corrected, variables derived, and columns renamed. Each of these operations changes the form in which the underlying phenomenon can be analysed.

Such transformations are not necessarily problematic. Data preparation is indispensable to research, analytics, and artificial intelligence. The difficulty arises when the history of those transformations becomes invisible. A final dataset may look orderly and authoritative while revealing little about its origin, the quality of its sources, the decisions made during cleaning, or the uncertainty introduced during integration.

Data provenance addresses this problem by documenting the history of a digital artefact: where it came from, which activities affected it, which people or systems were responsible, and how one version relates to another. The W3C PROV framework formalises provenance through relationships among entities, activities, and agents, allowing provenance information to be represented and exchanged across different systems and contexts.

Blockchain introduces a related but distinct capability. It can provide a shared, append-oriented record in which transactions are cryptographically linked and difficult to modify without detection. NIST describes blockchain as a distributed digital ledger of cryptographically signed transactions grouped into blocks, with each block linked to previous blocks after validation and consensus.

Python, by contrast, is not a trust mechanism. It is a programmable environment through which data can be acquired, inspected, transformed, tested, integrated, and analysed. Its relevance lies in the transparency and reproducibility that can be achieved when transformations are expressed as executable code rather than performed through undocumented manual actions.

The combination of Python, provenance standards, and blockchain therefore raises a central question:

> How can the transformation of raw data into analytical knowledge be made traceable, verifiable, interpretable, and accountable without placing sensitive information or excessive technical complexity into an immutable infrastructure?

Answering this question requires more than combining technologies. It requires an architecture in which technical evidence remains connected to data meaning, research purpose, institutional responsibility, and human judgment.

## From Data Lineage to Data Provenance

The terms *data lineage* and *data provenance* are often used interchangeably, but they emphasise different aspects of informational history.

Data lineage usually describes the path through which data moves across systems. It may show that a source table was imported into a Python application, filtered, combined with another table, and written into a new analytical dataset. Lineage is especially useful for tracing dependencies. When an error appears in a report, lineage can help identify which source, transformation, or intermediate artefact contributed to it.

Data provenance is broader. It includes the origin of the data, the activities performed upon it, the identities or roles of responsible agents, the circumstances under which transformations occurred, and the relationships among resulting artefacts. Provenance therefore captures not only where data moved but also how and why its present form came into existence.

Consider a multilingual educational dataset assembled from three institutions. One institution records language levels using the Common European Framework of Reference, another uses local course names, and a third stores only free-text teacher assessments. Combining these sources requires more than matching columns. Someone must decide whether categories are equivalent, how textual descriptions should be interpreted, how uncertainty should be recorded, and whether institutional differences can be represented through one common schema.

A simple lineage record might state that three files were merged. A richer provenance record would identify:

* the source and date of each file;
* the institution responsible for each dataset;
* the schema used by each source;
* the Python script that performed the integration;
* the mapping rules used to align categories;
* the individual or team that approved those rules;
* the software and library versions involved;
* the number of records rejected or modified;
* the quality checks applied;
* the resulting dataset version;
* and the unresolved ambiguities retained in the output.

This richer record matters because integration changes meaning. The technical success of a database join does not establish the conceptual equivalence of the values being joined.

Research on machine-learning provenance has similarly demonstrated that source code and final datasets alone are often insufficient for reproducing an experiment. Data versions, parameters, software environments, intermediate artefacts, workflow activities, and execution context may all influence the result.

Provenance therefore functions as an explanatory structure. It allows users to move backwards from an output to the sequence of data, code, decisions, and actors that produced it.

## Python as the Operational Layer

Python is particularly suited to provenance-aware data work because transformations can be expressed as explicit and repeatable operations. A Python pipeline can load a source, validate its structure, calculate quality measures, transform selected values, generate a new dataset, and record metadata about each stage.

The advantage is not that Python automatically creates trustworthy data. Poorly written code can introduce errors as easily as it can prevent them. Its advantage is that programmatic transformations can be inspected, tested, versioned, and repeated.

A provenance-aware Python workflow might include the following stages:

1. **Acquisition**
   Data is imported from a file, database, application programming interface, sensor, or external institutional source.

2. **Structural validation**
   The pipeline verifies whether required columns, expected data types, identifiers, and formats are present.

3. **Quality assessment**
   Missing values, duplicated records, invalid categories, unusual distributions, and referential inconsistencies are measured.

4. **Cleaning and normalisation**
   Values are standardised according to documented rules.

5. **Integration**
   Records from multiple sources are connected through identifiers, mapping tables, or similarity procedures.

6. **Transformation**
   New variables, categories, aggregates, text representations, or analytical features are created.

7. **Evaluation**
   The pipeline checks whether the transformation produced the intended structure and whether important information was lost.

8. **Export and versioning**
   A new artefact is saved with a unique version identifier and a machine-readable manifest.

9. **Provenance recording**
   The pipeline records the source hashes, code version, parameters, environment, timestamp, responsible agent, and output hash.

This structure allows the final dataset to be treated not as an isolated file but as the result of an identifiable process.

A simplified provenance manifest might contain:

```json
{
  "dataset_id": "multilingual-learning-data",
  "version": "2.1.0",
  "created_at": "2026-07-16T09:30:00Z",
  "source_versions": [
    {
      "source": "institution-a",
      "hash": "..."
    },
    {
      "source": "institution-b",
      "hash": "..."
    }
  ],
  "pipeline": {
    "repository_commit": "...",
    "python_version": "3.x",
    "parameters": {
      "remove_duplicates": true,
      "normalisation_schema": "cefr-mapping-v2"
    }
  },
  "quality_report": {
    "input_records": 12500,
    "output_records": 11940,
    "duplicate_records_removed": 188,
    "records_requiring_manual_review": 73
  },
  "output_hash": "...",
  "approved_by": "research-data-team"
}
```

The purpose of such a manifest is not to prove that every decision was correct. It is to make the process inspectable. A researcher can identify which source versions were used, which rules were applied, and which output corresponds to the recorded transformation.

Python can also generate provenance graphs compatible with established models. Within the W3C PROV structure, a source dataset can be represented as an **Entity**, a cleaning operation as an **Activity**, and the researcher or service executing the operation as an **Agent**. The cleaned dataset is another entity derived from the source through the recorded activity.

This representation becomes increasingly valuable as pipelines grow more complex. A final machine-learning model may depend on dozens of source files, preprocessing steps, feature transformations, experiments, and parameter settings. Without automated provenance capture, reconstructing the model’s origin may become impractical.

## What Blockchain Adds

Conventional provenance records can be stored in databases, version-control systems, metadata catalogues, or workflow platforms. These mechanisms are often sufficient. Blockchain should therefore not be introduced merely because data lineage exists.

Its potential contribution arises when several organisations need to share provenance evidence but do not wish to depend entirely on one participant’s database. A distributed ledger can provide a common record of selected events, allowing participants to verify that a particular dataset version, transformation manifest, or analytical artefact existed in a given form when the event was recorded.

The crucial mechanism is cryptographic hashing. A hash function converts digital content into a fixed-length value. Even a small change to the original content produces a substantially different result. The hash does not reveal the full dataset, but it can serve as a fingerprint against which later copies are compared.

A responsible design would normally keep the dataset outside the blockchain. The ledger might contain:

* the hash of the dataset or provenance manifest;
* a timestamp;
* an identifier for the submitting institution;
* the type of provenance event;
* a reference to an off-chain metadata location;
* and a digital signature confirming the submitting party.

When the dataset is later presented, its hash can be recalculated. When the newly calculated value matches the recorded value, the verifier gains evidence that the content corresponds to the version anchored at that time.

This provides evidence of integrity, not evidence of correctness.

Suppose a Python pipeline mistakenly assigns every missing language value to “English.” The resulting dataset can be hashed and anchored perfectly. Blockchain would then provide strong evidence that the flawed dataset had not been altered since anchoring. It would not identify the conceptual or methodological error.

The same distinction applies to provenance metadata. A false or incomplete provenance statement can be made tamper-evident. The ledger preserves what was recorded; it does not independently determine whether the record accurately describes reality.

Blockchain therefore addresses one part of data trust: resistance to undetected retrospective modification. It does not replace source evaluation, data validation, methodological review, or institutional accountability.

## An Architecture of Verifiable Data Transformation

A practical architecture should separate data processing, provenance representation, and ledger anchoring.

### The data layer

The data layer contains the actual records. Depending on the domain, these may include relational databases, CSV files, document collections, images, sensor streams, or machine-learning training data.

Sensitive or high-volume data should generally remain in controlled off-chain storage. Access can be regulated according to legal, institutional, and research requirements.

### The processing layer

Python applications perform validation, cleaning, integration, transformation, analysis, or model training.

The processing layer should use:

* version-controlled source code;
* stable environments and dependency records;
* automated tests;
* explicit configuration files;
* reproducible random seeds where relevant;
* schema validation;
* quality checks;
* and structured logging.

### The provenance layer

The provenance layer records the relationship among sources, transformations, outputs, and agents.

It should capture:

* source identifiers and hashes;
* transformation names;
* code versions;
* parameters;
* timestamps;
* responsible agents;
* input and output artefacts;
* quality measurements;
* approvals;
* and unresolved issues.

This layer can use a recognised provenance model such as W3C PROV so that metadata remains interpretable beyond one application.

### The integrity layer

The integrity layer generates cryptographic hashes of selected artefacts or provenance manifests. It may also apply digital signatures to identify the organisation or system responsible for the record.

### The blockchain layer

The blockchain stores a minimal transaction containing the hash and selected identifiers. It should not become the primary data repository.

### The verification layer

A verifier retrieves the relevant artefact, recalculates its hash, checks the digital signature and ledger transaction, and compares the result with the provenance record.

### The interpretation layer

The final layer is human and institutional. It asks whether the sources were legitimate, whether the transformations were methodologically defensible, whether quality thresholds were appropriate, and whether the result can support the claim being made.

This final layer is indispensable. Technical verification can establish that a process corresponds to a recorded history. It cannot determine whether the history reflects sound research or appropriate judgment.

## Data Quality Cannot Be Anchored into Existence

Data quality is multidimensional. A dataset may be accurate but incomplete, complete but outdated, consistent but biased, or well structured but irrelevant to the question being investigated.

Common dimensions include:

* accuracy;
* completeness;
* consistency;
* validity;
* timeliness;
* uniqueness;
* representativeness;
* and fitness for purpose.

Provenance provides context for evaluating these dimensions. It can reveal that a dataset was produced from a particular survey, collected during a defined period, cleaned under specified rules, and merged with another source. Blockchain can help establish that the documented version was not altered later.

Neither mechanism guarantees that the original survey was well designed or that the integrated categories were meaningful.

The distinction between data integrity and data quality is therefore fundamental:

* **Integrity** concerns whether data has been changed or corrupted.
* **Quality** concerns whether data is suitable, reliable, and sufficiently representative for a particular use.
* **Provenance** concerns how the data came to exist in its present form.
* **Trust** concerns whether the complete socio-technical process justifies reliance on the result.

A trustworthy architecture must connect these concepts without collapsing them into one another.

Quality results should themselves become part of the provenance record. When a Python pipeline identifies 12 per cent missing values in one column, this measurement should be recorded. When duplicates are removed, the rule and number of affected records should remain visible. When a category is inferred rather than directly observed, the distinction should be preserved.

This makes provenance more than a technical audit trail. It becomes a record of epistemic conditions: what was known, what was changed, what remained uncertain, and which limitations accompanied the final artefact.

## FAIR Data and Verifiable Workflows

The FAIR principles define digital research objects as **Findable, Accessible, Interoperable, and Reusable**. Their original formulation emphasises not only data but also the algorithms, tools, and workflows that produce them.

FAIR does not mean that every dataset must be publicly available. Accessibility may still require authentication, authorisation, or legally justified restrictions. The principles instead require that the conditions of access and reuse be clearly represented.

A blockchain-supported provenance system can contribute to FAIR practice by strengthening persistent identification and integrity verification. Python can contribute by making analytical transformations executable and reproducible. W3C PROV can contribute a shared model for representing relationships among artefacts and activities.

The technologies remain complementary:

* FAIR defines desirable properties of research objects and workflows.
* Python operationalises transformations.
* Provenance models describe their history.
* Cryptographic hashes identify exact versions.
* Blockchain may anchor selected evidence across organisational boundaries.
* Governance determines how all of these elements are interpreted and controlled.

Research on reproducible machine-learning pipelines has argued for extending FAIR principles to workflow elements, including datasets, notebooks, parameters, intermediate results, and execution context.

This is especially important in artificial intelligence. A model cannot be understood solely through its architecture. Its behaviour depends on the data used for training, the preprocessing applied, the labels selected, the optimisation process, and the evaluation design.

A provenance graph can connect the deployed model to:

* the exact training dataset;
* the dataset’s institutional sources;
* cleaning and integration scripts;
* feature-engineering steps;
* model configuration;
* training environment;
* evaluation results;
* approval decisions;
* and later updates.

Such a record supports reproducibility, debugging, governance, and more meaningful explanations of model behaviour.

## Multilingual Data as a Provenance Challenge

Multilingual data reveals why provenance cannot be reduced to file versioning.

Language data carries grammatical, semantic, cultural, institutional, and domain-specific differences. A concept expressed through one term in one language may correspond only partially to a term used in another. Categories that appear equivalent after translation may refer to different educational, legal, or social realities.

Consider the integration of professional qualifications across countries. One dataset may contain legally regulated occupational titles, another may use informal job categories, and a third may contain free-text descriptions written by applicants. A Python pipeline can translate, classify, and align these records, but every transformation introduces interpretative decisions.

A provenance-aware system should preserve:

* the original language;
* the original expression;
* the translated or normalised value;
* the translation method;
* the classification model or rule;
* the level of confidence;
* the person or institution validating the mapping;
* and alternative interpretations when certainty is limited.

The final integrated category should not erase the path through which it was produced.

This is particularly relevant to natural language processing. Preprocessing may include lowercasing, stop-word removal, stemming, lemmatisation, translation, tokenisation, and vectorisation. These operations alter the representation available to the model.

A provenance record can show which version of a tokenizer was used, which language model produced an embedding, and which stop-word list removed particular terms. Blockchain anchoring may then help verify that the recorded pipeline and resulting corpus have not been retrospectively changed.

Yet technical traceability does not resolve linguistic ambiguity. A model may still misinterpret irony, metaphor, culturally embedded meaning, dialectal variation, or context-dependent terminology.

The architecture of data trust must therefore preserve both computational history and linguistic uncertainty.

## Knowledge Extraction and the Transformation of Evidence

Knowledge-extraction systems identify entities, relationships, events, or claims within unstructured information. They may process academic articles, educational resources, organisational documents, news reports, legal texts, or multilingual archives.

The output often appears more structured and authoritative than the source. A sentence becomes a database record. A possible relationship becomes an edge in a knowledge graph. A probabilistic classification becomes a categorical label.

This transformation creates a risk of epistemic compression. Ambiguity, disagreement, rhetorical qualification, and contextual nuance may disappear as information is converted into structured fields.

Provenance can preserve the connection between the extracted claim and its source passage. A knowledge graph should be able to indicate:

* which document supported the claim;
* which text segment contained the evidence;
* which extraction model generated the relation;
* which model version was used;
* what confidence value was assigned;
* whether a human reviewed the extraction;
* and whether conflicting evidence exists.

A blockchain could anchor the provenance manifest for a release of the knowledge graph. This would help demonstrate that a particular set of claims corresponded to a documented source and extraction process at a particular time.

The ledger should not be interpreted as confirming that the extracted claims are true. It confirms the integrity of the recorded relationship among source, process, and output.

This distinction is essential for responsible knowledge systems. Verifiable provenance should make claims easier to question, not more difficult to challenge.

## Privacy, Immutability, and the Right to Correction

Blockchain’s resistance to modification can conflict with the need to correct, restrict, or delete personal data. A poorly designed system that writes personal records directly onto a public ledger may create enduring privacy risks.

A safer architecture minimises on-chain information. Personal data, raw datasets, and detailed provenance records remain off-chain. The blockchain stores only a hash or cryptographic commitment that cannot easily be used to reconstruct the original content.

Even hashes require careful treatment. When the possible input values are predictable, an attacker may generate hashes of likely values and compare them with the ledger. Metadata such as timestamps, institutional identifiers, and transaction patterns may also reveal sensitive relationships.

Privacy protection therefore requires:

* data minimisation;
* controlled off-chain storage;
* permission management;
* selective disclosure;
* encryption;
* separation of public and confidential metadata;
* and clear retention rules.

Correction also requires deliberate design. When a dataset is updated, the old ledger transaction cannot simply disappear. The system should create a new version, record its relationship to the previous one, and indicate that the earlier version has been superseded or revoked.

Immutability should apply to the historical record of events, not to the permanent validity of every data claim. A trustworthy system must preserve the ability to correct errors while maintaining transparency about the correction.

## Governance and the Oracle Problem

Every blockchain-based data system faces a boundary between the ledger and the external world. The ledger can verify that a transaction was recorded under particular rules. It cannot independently verify that the external event described by the transaction occurred correctly.

This is often called the oracle problem. A sensor may report an incorrect measurement. An institution may upload the wrong dataset. A researcher may approve an invalid transformation. An automated service may anchor a manifest containing incomplete information.

The blockchain preserves the submitted evidence, not the external truth.

Governance must therefore answer:

* Who is authorised to register a dataset?
* How is institutional identity established?
* Who may approve transformations?
* What happens when signing credentials are compromised?
* How are disputes investigated?
* Who can mark a version as superseded?
* Which provenance fields are mandatory?
* How are quality standards defined?
* How are conflicting institutional records handled?
* Who remains legally accountable?

A permissioned blockchain may provide stronger organisational control than a public network, but it also reintroduces a defined group of trusted participants. This is not necessarily a weakness. Trustworthy systems often require identifiable institutions and enforceable responsibilities.

The relevant question is not whether the system is completely decentralised. It is whether authority, responsibility, evidence, and decision-making are distributed appropriately for the domain.

## A Conceptual Python Prototype

A small research prototype could demonstrate the architecture through four connected components.

### Component 1: Data-quality inspection

A Python script loads a dataset and calculates:

* row and column counts;
* missing-value percentages;
* duplicated records;
* invalid data types;
* unusual category values;
* schema violations;
* and referential inconsistencies.

The resulting quality report is stored as structured metadata.

### Component 2: Transformation pipeline

The script performs documented cleaning and integration operations. Each operation records:

* its name;
* input artefact;
* output artefact;
* parameters;
* execution time;
* affected records;
* and responsible code version.

### Component 3: Provenance manifest

The pipeline generates a manifest describing the relationships among the source, activities, agents, and output. The manifest may be expressed as JSON-LD using concepts aligned with W3C PROV.

### Component 4: Cryptographic anchoring

Python creates a cryptographic hash of the manifest. The hash is sent to a blockchain transaction through a smart contract or ledger interface.

A later verification function:

1. retrieves the stored manifest;
2. calculates its hash again;
3. obtains the original blockchain record;
4. compares the values;
5. checks the submitter’s signature;
6. and reports whether the manifest corresponds to the anchored version.

The verification output should distinguish several questions:

* **Integrity verified:** Has the manifest changed?
* **Signature verified:** Was it submitted by the expected identity?
* **Status valid:** Has the artefact been superseded or revoked?
* **Quality reviewed:** Did it pass defined quality checks?
* **Methodologically accepted:** Was the transformation approved by a responsible reviewer?

These are not equivalent judgments. A well-designed interface should not display one green symbol labelled “trusted” when only cryptographic integrity has been established.

## When Blockchain Is Not Necessary

An architecture of data trust should include the possibility that blockchain is unnecessary.

A conventional system may be preferable when:

* one institution controls the full pipeline;
* participants already trust a central provenance service;
* digital signatures and version-controlled metadata provide sufficient evidence;
* the dataset changes frequently;
* privacy requirements are difficult to reconcile with ledger metadata;
* transaction costs or operational complexity outweigh the benefits;
* or the system lacks a credible multi-organisational governance model.

Git repositories, signed manifests, append-only databases, transparency logs, workflow engines, and institutional audit systems may solve many provenance problems more simply.

Blockchain becomes more defensible when:

* several independent organisations contribute to one data ecosystem;
* no participant should control the complete provenance history;
* cross-institutional verification is important;
* dataset releases require independently checkable timestamps;
* provenance evidence must survive changes in individual platforms;
* and the governance model justifies distributed validation.

The choice should follow the research and institutional requirements rather than precede them.

## Research Applications

### Trustworthy AI

Provenance can connect an artificial intelligence model to its training data, transformations, parameters, evaluation results, and deployment decisions. This helps investigate unexpected behaviour and supports accountability when models affect human decisions.

### Multilingual natural language processing

Data histories can preserve original texts, translations, annotation rules, preprocessing decisions, model versions, and language-specific quality measures.

### Educational data systems

Institutions can document how learning records, assessments, participation data, and digital credentials were integrated, while protecting personal information in controlled storage.

### Research-data management

Researchers can connect published results with datasets, code versions, computational environments, and analytical workflows, supporting reproducibility and later verification.

### Knowledge graphs

Extracted entities and relationships can retain links to source evidence, extraction methods, confidence values, and review history.

### Cross-organisational data integration

Several institutions can share verifiable records of dataset contributions and transformations without transferring full control of the provenance history to one organisation.

These applications share a common concern: conclusions should remain connected to the data and processes from which they emerged.

## A Human-Centred Conception of Data Trust

Trust is often presented as a technical property. A hash matches, a signature verifies, or a transaction appears on a ledger. These signals are valuable, but they do not explain whether a user should rely on the resulting information.

Human-centred data trust requires intelligibility. A verifier should be able to understand:

* what was verified;
* which organisation created the record;
* what the verification does not prove;
* which transformations affected the data;
* which quality problems remain;
* and how to challenge or correct the result.

A provenance system that requires specialist blockchain knowledge may be technically sophisticated but socially inaccessible. A data-quality report that contains hundreds of unexplained metrics may provide information without supporting understanding.

Interfaces should therefore translate computational evidence into meaningful explanations. Instead of reporting only that a hash is valid, a system might state:

> This dataset corresponds to the version registered by Institution A on 16 July 2026. It was produced from three source datasets using pipeline version 2.4. Seventy-three records required manual review. The integrity of the provenance manifest is verified; the scientific validity of the underlying classifications requires separate evaluation.

Such an explanation preserves the distinction between technical evidence and methodological judgment.

Human-centred design also protects agency. Data subjects, researchers, and institutional contributors should have procedures through which they can question classifications, report errors, and understand how information about them has been transformed.

Trust should not close inquiry. It should make the grounds of inquiry more visible.

## Future Research Directions

Several questions deserve further investigation.

First, provenance systems need methods for representing semantic transformation, not only technical lineage. Recording that one column was mapped to another is insufficient when the mapping also changes conceptual meaning.

Second, multilingual provenance requires vocabularies capable of representing translation choices, culturally situated categories, language-specific preprocessing, and uncertainty across linguistic contexts.

Third, research is needed on the appropriate granularity of provenance. Recording every operation may become computationally expensive and cognitively overwhelming, while recording too little leaves important decisions invisible.

Fourth, blockchain anchoring should be compared empirically with alternative integrity mechanisms. Evaluation should examine cost, scalability, privacy, interoperability, usability, and governance rather than treating decentralisation as inherently desirable.

Fifth, provenance interfaces need to support different audiences. A data engineer, domain researcher, regulator, educator, and affected citizen require different forms of explanation.

Finally, the relationship between provenance and model explainability requires deeper study. Knowing how a model was produced does not fully explain an individual prediction, but it provides essential context for evaluating the legitimacy of the model as a whole.

## Conclusion

The transformation of raw data into knowledge is not a purely technical sequence. It is a chain of choices through which information is selected, classified, cleaned, connected, represented, and interpreted. When this chain disappears, computational results may appear more certain than their foundations justify.

Python can make data transformations explicit, reproducible, and testable. Provenance standards can represent the relationships among source data, activities, outputs, and responsible agents. Blockchain can add tamper-evident evidence that selected artefacts and provenance records existed in a particular form at a particular time.

None of these mechanisms creates truth automatically.

A dataset can be authentic and still biased. A pipeline can be reproducible and still methodologically weak. A provenance record can be immutable and still incomplete. A blockchain transaction can verify integrity without establishing meaning.

The architecture of data trust must therefore be broader than the ledger. It must combine cryptographic integrity with data quality, semantic transparency, reproducible computation, institutional responsibility, privacy protection, and human interpretation.

The most valuable role of blockchain is not to replace databases, researchers, institutions, or judgment. It is to support a carefully limited layer of verification within a larger system of accountable knowledge production.

From this perspective, verifiable knowledge does not mean knowledge beyond question. It means knowledge whose origins, transformations, assumptions, and limitations remain visible enough to be examined.

## References

Chapman, A., Lauro, L., Missier, P., & Torlone, R. (2023). *Supporting Better Insights of Data Science Pipelines with Fine-Grained Provenance.*

Johnson, M. A. C., Klöckner, H.-R., Muzafarova, A., Lackeos, K., Champion, D. J., Dembska, M., Schindler, S., & Paradies, M. (2024). *Pipeline Provenance for Analysis, Evaluation, Trust or Reproducibility.*

Samuel, S., Löffler, F., & König-Ries, B. (2020). *Machine Learning Pipelines: Provenance, Reproducibility and FAIR Data Principles.*

Souza, R., Azevedo, L., Lourenço, V., et al. (2019). *Provenance Data in the Machine Learning Lifecycle in Computational Science and Engineering.*

Wilkinson, M. D., Dumontier, M., Aalbersberg, I. J., et al. (2016). The FAIR Guiding Principles for scientific data management and stewardship. *Scientific Data, 3*, 160018.

World Wide Web Consortium. (2013). *PROV-DM: The PROV Data Model.*

World Wide Web Consortium. (2013). *PROV-O: The PROV Ontology.*

Yaga, D., Mell, P., Roby, N., & Scarfone, K. (2018). *Blockchain Technology Overview.* National Institute of Standards and Technology.
