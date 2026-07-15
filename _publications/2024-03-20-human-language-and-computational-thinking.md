---
title: "Human Language and Computational Thinking"
collection: publications
permalink: /publication/2024-03-20-human-language-and-computational-thinking
excerpt: 'An academic article on the relationship between human language, abstraction, reasoning, and computational thinking in early programming education.'
date: 2024-03-20
venue: 'Research and Academic Work'
publication_area: 'Artificial Intelligence and Language Technology'
link: 'https://www.irena-popova.com/research-and-academic-work/human-language-and-computational-thinking'
citation: 'Irena Popova (2024). &quot;Human Language and Computational Thinking.&quot; <i>Research and Academic Work</i>.'
vgwort:
---
An academic article on the relationship between human language, abstraction, reasoning, and computational thinking in early programming education.

**Irena Popova**
Independent Researcher, Berlin, Germany
ORCID: 0009-0003-2506-4537

## Abstract

Computational thinking is commonly associated with abstraction, decomposition, algorithmic design, pattern recognition, and the formulation of problems in ways that permit computational representation. These processes are often presented as primarily logical or technical abilities. This article argues that such an account remains incomplete because computational problems are ordinarily encountered, interpreted, discussed, and reformulated through human language before they are expressed in executable code. Beginning programmers must understand task descriptions, identify relevant entities and relations, distinguish examples from general rules, establish sequences, interpret conditions, and translate contextual meaning into increasingly formal representations. These activities are linguistic as well as computational.

The article develops a conceptual account of the relationship between human language and computational thinking in early programming education. It distinguishes natural language from formal programming notation while examining the representational work required to move between them. Particular attention is given to abstraction, categorization, decomposition, sequencing, conditional reasoning, technical vocabulary, pseudocode, program comprehension, debugging, and multilingual learning. The analysis challenges the assumption that programming difficulties necessarily originate in syntax or logical reasoning. Some difficulties emerge earlier, when learners interpret an underspecified task, fail to identify the scope of a condition, misunderstand technical terminology, or construct an inaccurate conceptual model of the required process.

A Language-Mediated Computational Thinking Framework is proposed in which programming develops through contextual interpretation, semantic clarification, conceptual decomposition, relational abstraction, algorithmic organization, formal encoding, execution-based evaluation, and reflective revision. The article concludes that language should not be treated merely as a channel through which programming content is delivered. It is one of the central representational resources through which computational problems become thinkable, discussable, and formally expressible.

**Keywords:** computational thinking, human language, abstraction, introductory programming, algorithmic reasoning, programming education, multilingual learning, conceptual development

## 1. Introduction

Programming education is frequently introduced through technical concepts: variables, data types, conditions, loops, functions, and algorithms. These concepts are indispensable, but their successful use depends on an earlier intellectual process that is not always made visible. Before a learner can write code, a problem must be understood. The learner must determine what is being requested, identify the available information, distinguish essential conditions from contextual detail, construct a representation of the intended process, and decide how that process can be divided into executable operations.

Most of this work begins in human language. Programming problems are commonly introduced through written instructions, teacher explanations, textbook descriptions, interface prompts, collaborative discussions, or combinations of these forms. Even where visual or block-based programming environments reduce the burden of textual syntax, learners must still interpret labels, formulate intentions, explain relationships, and justify the sequence of selected operations.

Computational thinking has been described as a way of formulating problems and designing solutions that can be represented and carried out through computational means. It includes abstraction, decomposition, algorithmic reasoning, generalization, evaluation, and attention to the relationship between data and process (Wing, 2006; Grover & Pea, 2013; Shute et al., 2017). These dimensions are not reducible to coding. They concern the construction of representations through which complex situations can be transformed into structured problems.

The linguistic foundations of this transformation are often treated as incidental. Language may be viewed as a transparent carrier of already formed computational content. From this perspective, a task description merely communicates a problem whose logical structure exists independently of its wording. Yet the learner does not receive a fully formed computational object. The problem must be constructed through interpretation. Linguistic choices influence which entities become visible, how causal and temporal relationships are understood, which assumptions remain implicit, and what the learner identifies as the intended result.

A programming error may consequently originate before the first line of code. A learner may misunderstand a pronoun, interpret an example as a universal rule, overlook the scope of a negative expression, confuse a necessary condition with a sufficient one, or fail to recognize that an ordinary-language category requires a measurable definition. The resulting program may be syntactically valid and internally consistent while still solving a different problem from the one intended.

This article argues that human language is not merely an external support for computational thinking. It participates in the formation of computational representations. Natural language enables learners to name components, compare cases, formulate procedures, expose assumptions, negotiate meaning, and reflect on errors. At the same time, its contextual flexibility and tolerance of ambiguity create challenges when meaning must be converted into formal instructions.

The central research question is:

**How does human language mediate the development of abstraction, reasoning, and computational thinking in introductory programming education?**

Four supporting questions guide the analysis:

1. Which linguistic processes are involved when learners interpret and reformulate programming problems?
2. How do categorization, abstraction, sequencing, and conditional reasoning operate across natural and formal representations?
3. Which programming difficulties may originate in linguistic interpretation rather than technical syntax?
4. How can language-aware pedagogy support beginner programmers, including learners working across several languages?

The article offers a critical conceptual synthesis rather than an empirical intervention. Its original contribution is a Language-Mediated Computational Thinking Framework that identifies the representational transitions through which contextual problems become algorithms and executable programs.

## 2. Conceptual Scope and Analytical Position

The relationship between language and computational thinking requires several distinctions. Human language, programming language, mathematical notation, diagrams, and pseudocode are all representational systems, but they do not function identically.

Natural language is socially developed, historically variable, context-sensitive, and capable of supporting ambiguity, implication, metaphor, indirectness, and incomplete expression. Speakers often communicate successfully without stating every relevant assumption because listeners draw on shared knowledge and situational context.

Programming languages are deliberately constrained formal systems. Their expressions must conform to defined syntactic structures and are interpreted according to implemented computational rules. A program cannot normally compensate for missing information in the flexible manner of a human interlocutor. A syntactically valid instruction may still fail logically, but its execution depends on a more restricted relationship between representation and operation.

Computational thinking should not therefore be described as the simple replacement of ordinary words with formal symbols. The movement from a natural-language task to an algorithm requires interpretation, selection, reorganization, and abstraction. Some information must be retained, some omitted, and some made more explicit.

The learner may move through several representational forms:

* a contextual description of a situation;
* a simplified statement of the problem;
* a list of requirements;
* a verbal procedure;
* a diagram, table, or flowchart;
* pseudocode;
* executable code;
* a verbal explanation of program behaviour.

Each representation reveals certain relationships while suppressing others. A narrative description may make purpose and context visible but leave operational conditions vague. A flowchart may clarify branching while providing limited detail about data representation. Code enables execution but may conceal the broader intention from a novice reader.

The principal educational problem is therefore not only whether learners can produce a formally correct representation. It is whether they can preserve relevant meaning while moving between representational systems.

## 3. Language as a Tool of Conceptual Mediation

Language supports more than the communication of completed thought. It provides categories through which experience can be organized, relationships can be compared, and emerging ideas can be examined.

When learners name a component as an *input*, *counter*, *condition*, *state*, or *output*, they do more than attach a label to an already stable concept. The term directs attention towards a particular functional role. A value understood merely as “a number” becomes conceptually different when it is described as the *number of remaining attempts*. The second formulation connects the value with a process, a constraint, and a likely pattern of change.

Conceptual vocabulary supports reasoning by allowing complex relationships to be treated as identifiable units. Once a learner can distinguish between a value and a variable, or between displaying a result and returning it from a function, the distinction can be discussed, compared, and applied in new situations.

Language also externalizes reasoning. An incomplete understanding may remain difficult to examine until it is expressed. When learners explain an algorithm, their wording can reveal whether they understand sequence, repetition, state change, or conditional dependency.

A learner may say:

> The loop checks all the numbers and finds the answer.

This formulation indicates a general awareness of function but leaves the mechanism unspecified. Further questioning may lead to a more precise account:

> The program stores the largest number encountered so far. It compares every new input with the stored value and replaces that value whenever the new number is larger.

The second explanation makes state, comparison, iteration, and conditional updating visible. Linguistic precision is therefore connected with conceptual differentiation.

This does not mean that verbal fluency and computational understanding are identical. A learner may understand a process visually or procedurally without possessing the language required to explain it elegantly. Nevertheless, explanation provides one form of evidence about the learner’s mental model and can create opportunities for its refinement.

## 4. Problem Interpretation Before Code Production

Introductory programming tasks are often presented as though their meaning were self-evident. Consider the following instruction:

> Write a program that reads several test results, calculates the average, and tells the user whether the result is good.

The task contains multiple unresolved questions:

* How many results should be entered?
* Are the results whole numbers or decimal values?
* What happens if no values are supplied?
* Does *the result* refer to the average or to an individual test score?
* What threshold defines *good*?
* Is one threshold sufficient, or are several performance categories expected?
* Should invalid values be rejected?

An experienced programmer may recognize this underspecification immediately. A novice may not yet understand that the wording requires clarification. The learner may begin implementation while relying on unexamined assumptions.

This difference illustrates the distinction between **communicative adequacy** and **computational adequacy**. A statement can be understandable in ordinary interaction without being precise enough for implementation. Human readers supply missing details through context. A computational model requires those details to be represented or deliberately excluded.

Problem interpretation can be understood as the construction of a preliminary model containing:

* relevant entities;
* available inputs;
* required outputs;
* operations;
* constraints;
* conditions;
* exceptional cases;
* success criteria.

The process is not a passive extraction of information. The learner decides which details are computationally relevant. A contextual description may contain narrative information that supports comprehension but does not affect the algorithm. Other apparently minor details may determine the entire solution.

Language-aware programming education should therefore treat requirement analysis as part of computational thinking rather than as an administrative stage preceding “real” programming.

## 5. Semantic Clarification and Operational Meaning

Natural-language expressions often depend on contextual judgement. Words such as *large*, *close*, *frequent*, *appropriate*, *valid*, *similar*, and *finished* can function effectively in human communication while remaining unsuitable as direct computational conditions.

The instruction:

> Send a warning when the temperature becomes too high.

requires the concept *too high* to be operationalized. A program needs a threshold or another testable criterion:

```text
temperature > permitted_maximum
```

The transformation is not merely lexical. It changes an evaluative concept into a defined relation. The learner must determine which measurable property represents the intended meaning and who has authority to define the threshold.

Reference creates another source of difficulty:

> Read the original price and the discount. Subtract it and show the result.

The pronoun *it* may refer to the discount, the original price, or a previously calculated value. Human readers may infer the likely intention, but the sentence does not establish a stable relation.

A computationally adequate reformulation would identify the operands explicitly:

> Subtract the discount amount from the original price and display the reduced price.

This requirement can then be represented as:

```text
reduced_price = original_price - discount_amount
```

The variable names preserve conceptual distinctions established through linguistic clarification.

Semantic clarification is especially important when ordinary words acquire technical meanings. *Return*, *argument*, *class*, *object*, *method*, and *exception* already exist in everyday language. Their technical meanings are related to, but not identical with, ordinary usage. Learners may develop an approximate understanding based on familiar meanings that becomes inaccurate when applied to code.

Technical vocabulary must therefore be taught relationally. A definition should be connected with examples, contrasts, and program behaviour. The aim is not memorization of terminology but conceptual control.

## 6. Categorization and Abstraction

Abstraction is central to computational thinking. It involves selecting the features of a situation that are relevant to a particular purpose and temporarily disregarding those that are not.

Human language already performs extensive abstraction. A category such as *vehicle*, *document*, *user*, or *transaction* groups diverse instances according to selected commonalities. No category preserves every property of every member. It emphasizes differences that matter for a given communicative or analytical purpose.

Computational abstraction operates similarly but under more explicit constraints. A program representing a library user may store an identification number, borrowing status, and list of current loans while ignoring appearance, personality, and most aspects of personal history. This does not mean that the excluded properties are unimportant in every context. They are outside the current computational model.

Abstraction is therefore selective rather than neutral. The designer decides what the system can perceive and process. Categories determine which distinctions become possible and which remain invisible.

For beginning programmers, abstraction involves at least three related movements.

First, the learner must distinguish a general relationship from a specific example. If a task uses the numbers 4, 8, and 12, the solution should normally represent the operation applied to any suitable values rather than encode the demonstrated result.

Second, the learner must identify which features can vary. A procedure that calculates a price after a discount can treat the original price and discount rate as variables while preserving the relation between them.

Third, the learner must determine which details can be ignored without changing the purpose of the solution.

Language supports these movements through comparison:

> What changes across the examples?

> What remains the same?

> Which information influences the output?

> Which label can represent all instances of this type?

> Is this property required by the problem or merely part of the story?

Such questions transform abstraction from a mysterious intellectual ability into an observable process of categorization and selective representation.

## 7. Decomposition and the Linguistic Construction of Parts

Decomposition is commonly defined as the division of a complex problem into smaller, manageable components. Yet a problem does not necessarily arrive with its component boundaries already marked. The learner creates those boundaries by deciding which actions and responsibilities belong together.

Consider a simple online registration system. It may be decomposed into:

1. receive user information;
2. validate required fields;
3. check whether the email address already exists;
4. create an account;
5. send confirmation;
6. report success or failure.

This organization reflects one interpretation of the system. Another learner might organize the problem around data entities, interface screens, or stages in a user journey.

Decomposition therefore depends on conceptual framing and linguistic naming. The phrase *handle registration* is too broad to guide implementation. A formulation such as *verify that every required field contains an acceptable value* identifies a more specific operation.

Verb choice is especially important because algorithms represent processes. Precise verbs distinguish among:

* receive;
* store;
* compare;
* count;
* calculate;
* validate;
* update;
* repeat;
* return;
* display.

A learner who repeatedly uses vague verbs such as *do*, *make*, or *work with* may not yet have differentiated the operations conceptually.

Parallel linguistic structure can also clarify decomposition:

* receive the input;
* validate the input;
* transform the input;
* store the result;
* return the result.

The grammatical parallelism makes the procedural units easier to compare and reveals their functional sequence.

Decomposition is therefore not simply a technical operation applied after understanding. It is part of the process through which understanding is constructed.

## 8. Sequencing and Temporal Reasoning

Algorithms depend on order. The same set of operations may produce different outcomes when arranged differently. Human language expresses temporal and procedural relations through word order, conjunctions, adverbs, tense, aspect, and discourse structure.

Expressions such as *before*, *after*, *while*, *until*, *once*, and *then* can correspond to computational control relations, but their interpretation is not always simple.

Consider:

> Check the password before increasing the number of unsuccessful attempts.

This instruction implies that the attempt counter should be updated only if the password is incorrect. Compare:

> Increase the attempt counter and then check the password.

The second sequence may count every attempt, including a successful one. The difference concerns more than stylistic order. It changes program state.

Temporal expressions can also conceal different logical structures:

> Repeat the process until the value is valid.

> Repeat the process while the value is invalid.

These descriptions may lead to equivalent implementations, but they express opposite perspectives on the stopping condition. Learners must understand the relation between continuation and termination.

Narrating an algorithm can make such relationships visible:

> First, the program requests an input. It then checks whether the input satisfies the required condition. If the condition is false, the program displays an explanation and requests another value. The process continues until a valid value is entered.

The explanation provides an intermediate representation between contextual intention and formal control structures.

Sequencing activities can begin before programming syntax is introduced. Learners can reorder instructions, identify omitted steps, enact procedures, and compare the consequences of alternative sequences. These activities demonstrate that procedural order is a form of meaning.

## 9. Conditional Reasoning and Linguistic Scope

Conditional reasoning allows a program to behave differently under different circumstances. Natural language expresses conditions through multiple constructions:

* if;
* unless;
* when;
* whenever;
* only if;
* provided that;
* except when;
* as long as.

These expressions do not represent identical logical relations.

Consider:

> Only registered users may submit a comment.

Registration is a necessary condition for commenting. The sentence does not imply that every registered user will submit a comment.

The distinction between necessary and sufficient conditions can be difficult because ordinary language frequently relies on contextual plausibility rather than formal analysis. Programming requires the condition to be represented explicitly.

Compound conditions introduce problems of scope:

> Grant access when the user is an administrator or has a valid account and has completed identity verification.

Two interpretations are possible:

```text
administrator OR (valid_account AND verified)
```

or:

```text
(administrator OR valid_account) AND verified
```

The first interpretation allows administrators to enter without completing verification. The second requires verification from everyone. Natural-language punctuation, emphasis, and contextual assumptions may influence interpretation, but code requires explicit grouping.

Negation creates further complexity:

> Do not allow access unless the account is active.

This can be reformulated more transparently:

> Allow access only when the account is active.

or:

```text
if account_is_active:
    allow_access
else:
    deny_access
```

Language-aware instruction should encourage learners to generate cases that test a condition. Truth tables, example users, and counterexamples help connect linguistic meaning with logical structure.

The purpose is not merely to teach operators such as `and`, `or`, and `not`. It is to develop an understanding of how alternative representations classify cases.

## 10. Pattern Recognition and Generalization

Pattern recognition allows learners to identify common structures across superficially different problems.

Calculating the sum of examination scores, product prices, or daily temperatures may involve the same underlying procedure:

1. initialize an accumulated total;
2. process one value;
3. add it to the total;
4. repeat until no values remain;
5. return the total.

The contextual vocabulary changes, but the computational relation remains stable.

Recognizing this pattern supports generalization. The learner can move from a single problem towards a reusable algorithm. Functions, loops, and data structures depend on this ability to identify recurring organization.

Language supports generalization by enabling comparison:

> In all three problems, the program receives a collection of numerical values and combines them through addition.

This sentence removes the contextual differences and states the invariant relationship.

Pattern recognition should not be confused with superficial similarity. Two tasks may use similar vocabulary while requiring different computational structures. Conversely, tasks with different surface topics may share the same algorithm.

Learners therefore need to compare problems at several levels:

* topic;
* input type;
* required transformation;
* control structure;
* state change;
* output;
* constraints.

The movement from surface resemblance towards relational similarity is a central form of computational abstraction.

## 11. Natural Language, Pseudocode, and Formal Encoding

Moving directly from a verbal problem to executable code places multiple demands on a beginning programmer. The learner must interpret the task, design an algorithm, remember syntax, organize program structure, and monitor errors simultaneously.

Intermediate representations can distribute this cognitive work.

Pseudocode occupies a productive position between natural language and code. It enables learners to express sequence, selection, repetition, and state change without immediately satisfying every syntactic convention of a particular programming language.

For example:

```text
read the first value
store it as the largest value found

for each remaining value:
    if the current value is larger than the stored value:
        replace the stored value

display the stored value
```

This representation is more formal than an ordinary description but remains readable without knowledge of a specific programming language. It makes the algorithm available for discussion before implementation.

Pseudocode is not educationally valuable merely because it omits punctuation. Its function is to separate algorithm design from language-specific encoding. If learners write pseudocode by imitating Python syntax without understanding the underlying procedure, the representational benefit is limited.

Tables and diagrams can provide further support. A trace table records how values change during execution. A flowchart emphasizes branching and iteration. A worked example demonstrates how an input is transformed.

No representation is universally superior. Learners need experience moving among them because each supports different forms of reasoning.

## 12. Program Comprehension and Mental Models

Programming competence includes the ability to read and explain code. A learner may recognize individual statements while failing to understand their combined behaviour.

Program comprehension requires a mental model of execution. Variables change over time, conditions select paths, loops revisit instructions, and functions temporarily reorganize control. The learner must imagine a dynamic process from a static text.

Consider:

```python
total = 0

for number in values:
    total = total + number
```

A novice may understand that the program “adds numbers” without recognizing that `total` represents an accumulated state whose value changes during every iteration.

A verbal account can expose the underlying model:

> The variable begins at zero. During each iteration, the current number is added to the value already stored in `total`. The new sum replaces the previous value. After the final iteration, `total` contains the sum of every processed number.

This explanation coordinates initialization, iteration, assignment, and state change.

Difficulties in introductory programming are frequently connected with inaccurate or incomplete models of program execution rather than with syntax alone (du Boulay, 1986; Robins et al., 2003; Sorva, 2013). Learners may interpret assignment as mathematical equality, assume that a loop processes every statement simultaneously, or believe that a variable permanently contains the first value assigned to it.

Code-tracing, prediction, explanation, and visualization can help learners compare their model with actual execution.

## 13. Debugging as Interpretive Inquiry

Debugging is often described as locating and correcting errors. More fundamentally, it is a process of comparing representations.

The learner has:

1. an intended solution;
2. a written program;
3. a prediction of program behaviour;
4. an observed result.

An error becomes visible when these representations fail to align.

Suppose a learner writes a loop intended to process five values, but the program processes only four. A productive debugging explanation would identify the relation involved:

> The loop’s upper boundary excludes the final value, so execution stops one iteration earlier than intended.

This explanation is more useful than the statement “the loop is wrong” because it connects program behaviour with a specific property of the formal representation.

Debugging also requires interpretation of error messages. These messages contain compressed technical language that may be unfamiliar to beginners. A learner must distinguish the type of error, the location where it became visible, and the earlier event that may have caused it.

Paraphrasing can support understanding:

> The program attempted to use a name that has not been assigned a value in the current context.

> The interpreter expected the expression to continue but encountered a symbol that could not complete it.

The goal is not to replace technical terminology permanently. It is to establish a conceptual bridge through which formal diagnostic language becomes meaningful.

Debugging should therefore be taught as evidence-based inquiry. Learners formulate hypotheses, inspect execution, test revisions, and evaluate whether the new behaviour supports their explanation.

## 14. Multilingual Learners and Representational Complexity

Programming education is linguistically complex even in apparently monolingual classrooms. Technical documentation, programming keywords, online resources, error messages, and library names are frequently presented in English. A learner may therefore work across several systems:

* a home or stronger language;
* the institutional language of instruction;
* English technical terminology;
* the formal syntax of a programming language;
* diagrams and mathematical notation.

A programming difficulty may originate in any of these layers or in the movement between them.

A learner may understand an algorithm but misinterpret the wording of an assessment question. Another may understand the task in the instructional language but struggle to explain the solution using technical terminology. A third may use English programming keywords correctly without understanding their wider computational function.

These differences have implications for assessment. Limited expression in the instructional language should not automatically be interpreted as limited computational reasoning. At the same time, the ability to communicate technical decisions is an important component of participation in computing.

Multilingual learners can use their linguistic repertoires strategically. They may discuss a problem in a familiar language, annotate a diagram in another, retain English programming terms, and produce formally executable code. Such movement should not automatically be classified as confusion. It can support conceptual clarification and collaborative problem solving.

Language-aware teaching practices may include:

* bilingual task descriptions;
* multilingual discussion during planning;
* conceptual glossaries rather than isolated word lists;
* explicit distinction between ordinary and technical meanings;
* diagrams and worked examples;
* opportunities to explain an algorithm in more than one language;
* assessment criteria that distinguish computational reasoning from surface linguistic form.

The objective is not to remove the instructional language from programming education. It is to prevent linguistic barriers from concealing conceptual knowledge.

## 15. The Limits of Treating Language as a Transparent Medium

Programming tasks are sometimes written with the assumption that clear grammar guarantees clear meaning. Yet a grammatically correct task can remain conceptually incomplete or structurally ambiguous.

The following problems are especially significant.

### 15.1 Hidden assumptions

A task may depend on background knowledge that is obvious to the author but unfamiliar to the learner.

### 15.2 Referential ambiguity

Pronouns and general nouns may refer to several possible entities.

### 15.3 Unspecified thresholds

Evaluative terms may lack measurable criteria.

### 15.4 Confusion between examples and requirements

Learners may encode the particular values demonstrated rather than the general rule.

### 15.5 Complex logical scope

Long sentences containing several conditions may support more than one grouping.

### 15.6 Unnecessary linguistic difficulty

A programming task may assess reading proficiency unintentionally through complex syntax unrelated to the computational objective.

These problems affect the validity of instruction and assessment. When a learner fails because the task is linguistically inaccessible, the result cannot be interpreted straightforwardly as evidence of inadequate computational thinking.

Task design is therefore a substantive component of programming pedagogy.

## 16. The Limits of Reducing Computational Thinking to Language

A language-mediated account must also avoid the opposite reduction. Computational thinking cannot be explained entirely through linguistic skill.

Formal systems make demands that differ from ordinary communication. A learner may describe a procedure coherently while remaining unable to represent state, recursion, data structure, or computational complexity accurately. Natural-language explanation may conceal contradictions that become visible only through formalization or execution.

Computers also enable forms of reasoning that are difficult to sustain verbally. Simulations, recursive procedures, large-scale data transformations, and interactions among system components may exceed the practical limits of ordinary linguistic description.

Formal notation is therefore not merely a stricter translation of natural language. It creates new possibilities for representation, manipulation, and verification.

The relationship should be understood as reciprocal. Language supports the formation and communication of computational models. Formal systems expose limitations in ordinary descriptions and require greater precision. Execution provides evidence that can lead to further linguistic and conceptual revision.

## 17. The Language-Mediated Computational Thinking Framework

The relationship between linguistic interpretation and programming can be represented through eight interdependent stages.

### 17.1 Contextual Interpretation

The learner establishes the general situation, purpose, participants, available information, and desired outcome.

Central questions include:

* What problem is being described?
* What result is expected?
* Which information appears relevant?
* Which parts provide context rather than computational requirements?

### 17.2 Semantic Clarification

Vague, ambiguous, or implicit expressions are identified and reformulated.

Questions include:

* Which terms require measurable definitions?
* Are all references clear?
* Which assumptions remain unstated?
* Does an example represent a fixed requirement or only an illustration?

### 17.3 Conceptual Decomposition

The learner divides the problem into functional components and names the operations required.

Questions include:

* Which separate actions must occur?
* Which components depend on others?
* Which parts can be solved or tested independently?
* Which operations may be reusable?

### 17.4 Relational Abstraction

The learner identifies stable relationships across examples and determines which details can vary or be omitted.

Questions include:

* What remains constant?
* What can become a variable?
* Which distinctions influence the result?
* Which surface differences are computationally irrelevant?

### 17.5 Algorithmic Organization

The components are arranged into sequence, selection, repetition, and data relations.

Questions include:

* In which order must operations occur?
* Which conditions determine alternative paths?
* What must be repeated?
* When does the process stop?
* Which information changes?

### 17.6 Formal Encoding

The organized procedure is expressed through a programming language. Concepts are mapped onto variables, operators, control structures, functions, and data structures.

Formal encoding tests whether the previous representation is sufficiently precise.

### 17.7 Execution-Based Evaluation

The program is executed and compared with the intended result. Typical cases, boundaries, invalid input, and exceptional situations are examined.

Questions include:

* Does the program solve the stated problem?
* Which assumption does each test examine?
* Where does behaviour diverge from prediction?
* Does the solution work beyond the initial example?

### 17.8 Reflective Revision

The learner explains the result, identifies the source of mismatches, revises the code or the original interpretation, and considers possible transfer.

Questions include:

* Was the error linguistic, conceptual, algorithmic, or syntactic?
* Which assumption proved inaccurate?
* How has the problem representation changed?
* Which principle can be applied to another task?

The framework is cyclical rather than linear. Execution may reveal an ambiguity in the original wording. Decomposition may show that the initial problem definition was too broad. Formal encoding may expose a missing condition. Revision may therefore return the learner to any previous stage.

## 18. Pedagogical Implications

A language-aware approach to computational thinking changes the organization of introductory programming education.

### 18.1 Separate interpretation from implementation

Learners should sometimes analyse a task without writing code. They can identify requirements, assumptions, inputs, outputs, conditions, and exceptional cases.

### 18.2 Require functional paraphrase

Students can rewrite a task in simpler and more operational language. This makes their interpretation available for examination before implementation begins.

### 18.3 Use multiple representations

Natural-language explanations, diagrams, pseudocode, tables, and code should be compared rather than taught as isolated techniques.

### 18.4 Teach technical vocabulary conceptually

Terms should be introduced through contrasts, examples, and observable behaviour. Learners should explain not only what a term means but how it differs from related concepts.

### 18.5 Integrate prediction

Before running code, learners should predict the result and justify the prediction. The comparison with actual execution reveals the quality of the mental model.

### 18.6 Treat debugging as explanation

Learners should record what they expected, what occurred, which hypothesis they tested, and why the revision should correct the problem.

### 18.7 Support multilingual reasoning

Planning and peer discussion may draw on learners’ stronger languages when this supports conceptual access. Final technical communication can then be developed deliberately.

### 18.8 Assess reasoning as well as output

A functioning program provides important but incomplete evidence. Assessment can include interpretation, decomposition, tracing, explanation, testing, and transfer.

## 19. Critical Discussion

The relationship between human language and computational thinking should not be described through a simple causal claim that stronger language ability automatically produces stronger programming ability. Both constructs are multidimensional, and their interaction depends on task, experience, representation, and educational context.

Natural language supports computational thinking by enabling learners to construct and discuss representations. Yet the flexibility that makes human communication powerful also permits ambiguity and underspecification. Formal programming languages reduce some forms of interpretive variation but introduce their own conceptual demands.

The educationally important space lies between these systems. Learners must negotiate a series of representational transitions:

* from situation to problem;
* from problem to requirements;
* from requirements to operations;
* from operations to algorithm;
* from algorithm to code;
* from code to execution;
* from execution to revised understanding.

Failure can occur at every transition. Syntax errors are highly visible because the programming environment reports them. Semantic and conceptual errors may remain hidden because the program runs. A language-mediated framework makes these earlier stages more visible.

The approach also challenges a deficit interpretation of novice performance. Beginners are not simply missing expert knowledge. They are constructing new relationships among natural language, formal notation, system behaviour, and conceptual models. Their errors can reveal how these relationships are currently organized.

At the same time, language-aware pedagogy must avoid excessive verbalization. Requiring long explanations for every elementary action may increase cognitive burden and reduce opportunities for practical engagement. The degree of linguistic reflection should correspond to the conceptual significance of the task and the learner’s developmental needs.

The objective is not to replace programming with discussion. It is to use language strategically to improve the quality of computational representation.

## 20. Limitations and Research Directions

This article presents a conceptual framework and does not provide empirical validation of the proposed stages. The framework should therefore be treated as a basis for instructional design and further research rather than as a fixed model of cognitive development.

The category of human language is also broad. Reading comprehension, technical vocabulary, oral explanation, metalinguistic awareness, and multilingual mediation may influence programming differently. Future studies should distinguish these dimensions.

Research could examine whether structured requirement paraphrasing improves the accuracy of beginner programs. Comparative studies might investigate direct movement from problem statement to code against staged movement through semantic clarification and pseudocode.

Multilingual research should analyse how learners distribute reasoning across languages and symbolic representations. It should also investigate whether bilingual problem descriptions improve conceptual access or introduce additional processing demands.

Further work is needed on assessment validity. Studies could examine whether learners’ programming outcomes change when unnecessary linguistic complexity is removed from task descriptions.

Generative systems create another research direction. Natural-language interfaces can produce code from verbal requests, but they do not eliminate the need for computational thinking. Learners must still specify requirements, evaluate assumptions, design tests, and determine whether generated code represents the intended problem.

Finally, longitudinal studies are needed to determine whether language-mediated instructional practices support transfer beyond the tasks in which they are introduced.

## 21. Conclusion

Human language and computational thinking are not separate abilities that meet only when a programming task is explained. Language participates in the construction of the computational problem itself.

Before learners write code, they interpret situations, identify relevant entities, clarify concepts, establish conditions, organize sequences, and distinguish examples from general relations. These processes depend on linguistic representation, conceptual categorization, and reflective reasoning.

Natural language also creates challenges. It tolerates ambiguity, implication, and incomplete specification, whereas computational implementation requires relevant relations to be represented explicitly. The transition from ordinary description to executable code is therefore not a direct translation. It is a process of conceptual reconstruction.

Abstraction develops when learners name stable relationships and distinguish them from contextual details. Decomposition develops when complex intentions are reformulated as bounded operations. Algorithmic reasoning develops when actions, conditions, and changing values are organized into an executable order. Debugging develops when learners compare intention, representation, and observed behaviour.

The Language-Mediated Computational Thinking Framework proposed in this article organizes these processes through contextual interpretation, semantic clarification, conceptual decomposition, relational abstraction, algorithmic organization, formal encoding, execution-based evaluation, and reflective revision. It emphasizes that failure can originate at any representational transition, not only in programming syntax.

This perspective has particular importance for multilingual education. Learners may reason across a home language, an instructional language, English technical terminology, and formal programming notation. Their computational understanding should not be inferred solely from the surface form of one linguistic representation.

A language-aware pedagogy does not reduce technical expectations. It strengthens them by making assumptions, categories, and logical relationships available for examination. Learners are asked not only to produce code but also to understand what the code represents, why its structure is appropriate, and how its behaviour relates to the original problem.

Computational thinking consequently begins before programming syntax and continues after execution. It develops through repeated movement between human meaning and formal representation. Language is one of the principal resources through which this movement becomes possible.

## References

Brennan, K., & Resnick, M. (2012). New frameworks for studying and assessing the development of computational thinking. In *Proceedings of the 2012 Annual Meeting of the American Educational Research Association*.

Bruner, J. (1990). *Acts of meaning*. Harvard University Press.

du Boulay, B. (1986). Some difficulties of learning to program. *Journal of Educational Computing Research, 2*(1), 57–73.

Grover, S., & Pea, R. (2013). Computational thinking in K–12: A review of the state of the field. *Educational Researcher, 42*(1), 38–43. doi:10.3102/0013189X12463051

Halliday, M. A. K. (1978). *Language as social semiotic: The social interpretation of language and meaning*. Edward Arnold.



Read article on my website: <https://www.irena-popova.com/research-and-academic-work/human-language-and-computational-thinking>

© 2023 Irena Popova. All rights reserved.