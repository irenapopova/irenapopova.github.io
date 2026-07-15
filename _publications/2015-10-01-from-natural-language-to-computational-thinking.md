---
title: "From Natural Language to Computational Thinking: Linguistic Foundations of Introductory Programming Education"
collection: publications
permalink: /publication/2015-10-01-from-natural-language-to-computational-thinking
redirect_from:
  - /publication/2015-10-01-paper-title-number-3
excerpt: "A conceptual paper on how linguistic awareness supports computational thinking and introductory programming education."
date: 2015-10-01
venue: 'Journal 1'
publication_area: 'Blockchain and Emerging Technologies'
paperurl: 'http://academicpages.github.io/files/paper3.pdf'
citation: 'Irena Popova. (2015). &quot;From Natural Language to Computational Thinking: Linguistic Foundations of Introductory Programming Education.&quot; <i>Journal 1</i>. 1(3).'
---
This paper develops a language-mediated account of computational thinking and introductory programming education.

**Irena Popova**
Independent Researcher, Berlin, Germany
ORCID: 0009-0003-2506-4537

## Abstract

Introductory programming is commonly approached as the acquisition of syntax, computational concepts, and problem-solving procedures. This paper argues that such an account remains incomplete because programming problems are ordinarily encountered, interpreted, discussed, and planned through human language before they are expressed in executable form. Beginning programmers must determine what a task requires, distinguish relevant information from contextual detail, identify relations between actions and conditions, construct suitable abstractions, and translate informal descriptions into increasingly formal representations. These processes are simultaneously linguistic, conceptual, and computational.

The paper develops a language-mediated account of computational thinking in which natural-language interpretation is treated as a constitutive component of introductory programming rather than as a preliminary skill external to it. Particular attention is given to semantic clarification, decomposition, sequencing, conditional reasoning, abstraction, reference, technical vocabulary, program comprehension, and the movement between natural language, pseudocode, diagrams, and code. The analysis also considers multilingual learners, for whom programming education may involve simultaneous movement between a home language, an instructional language, English-dominant technical terminology, and formal programming notation.

A Language-Mediated Computational Thinking Cycle is proposed to connect contextual interpretation, semantic clarification, functional decomposition, algorithmic restructuring, formal encoding, execution-based comparison, and reflective revision. The model offers a basis for language-aware task design and for instructional practices that make the reasoning preceding code production more visible. The paper concludes that linguistic awareness should not be regarded as remedial support for learners who struggle with programming. It is a foundational component of computational literacy and an important condition for precise, transferable, and critically informed problem solving.

**Keywords:** computational thinking, introductory programming, applied linguistics, multilingual education, algorithmic reasoning, program comprehension, language-aware pedagogy

## 1. Introduction

Programming education introduces learners to a form of symbolic activity in which intentions must be translated into representations that a computational system can execute. At first sight, the principal challenge appears to be technical: learners must understand variables, conditions, loops, functions, data structures, and the syntactic conventions of a programming language. Yet the act of programming begins before any of these structures are written. A task must first be interpreted. The learner must determine what the problem concerns, which outcome is expected, what information is available, which constraints apply, and how the proposed solution can be divided into executable operations.

These processes are usually conducted through natural language. Programming exercises are introduced through written specifications, spoken explanations, diagrams accompanied by labels, examples, interface messages, or combinations of these forms. Learners discuss possible solutions, name emerging concepts, formulate questions, explain errors, and justify decisions linguistically. Even where visual or block-based environments reduce the burden of textual syntax, learners still depend on language to interpret the problem and describe the relationship between the blocks they select.

Computational thinking has been widely associated with abstraction, decomposition, algorithmic reasoning, evaluation, generalization, and the representation of problems in forms that can be processed computationally. It extends beyond the mechanical production of code and concerns the intellectual practices through which problems are reformulated and solutions are made precise (Grover & Pea, 2013; Wing, 2006).

The linguistic foundations of these practices, however, are not always made explicit. Language may be treated as a transparent channel through which a programming task is delivered, rather than as an interpretive system that influences how the task is understood. When a learner produces an unsuccessful program, the difficulty is consequently attributed to syntax, logic, or inadequate technical knowledge. In some cases, the problem may have originated earlier: the learner may have misunderstood a referent, interpreted a condition too broadly, overlooked an exception, failed to differentiate an example from a general requirement, or translated an informal expression into an unsuitable computational operation.

This paper argues that natural-language interpretation is not merely preparation for computational thinking. It is one of the environments in which computational thinking is formed. Learners develop algorithms by reorganizing meaning: they transform contextual descriptions into relevant entities, operations, conditions, relations, and representations. The quality of this transformation depends partly on their ability to analyse language, identify ambiguity, construct categories, and move between different levels of explicitness.

The argument has particular significance for multilingual education. Many learners study programming through a language that is not their strongest language while also encountering programming syntax and technical documentation dominated by English. Their work may involve movement among several linguistic and symbolic systems. A difficulty expressed in code may therefore reflect a complex interaction among conceptual understanding, instructional language, technical terminology, and formal notation rather than a single deficiency in programming ability.

The paper proposes a language-mediated framework for introductory programming education. It does not suggest that programming can be reduced to linguistic competence or that natural and programming languages operate according to identical principles. Rather, it examines the transitions between them. These transitions make visible the interpretive labour through which an informal problem becomes a computational model.

## 2. Purpose and Research Questions

The purpose of this conceptual paper is to examine how linguistic interpretation contributes to the development of computational thinking in introductory programming. It addresses the following research question:

**How does linguistic awareness support the interpretation, representation, and solution of introductory programming problems?**

Four supporting questions guide the discussion:

1. Which linguistic processes are involved when learners transform natural-language problems into algorithms and code?
2. How do abstraction, decomposition, sequencing, and conditional reasoning depend on the interpretation of linguistic meaning?
3. What additional representational demands may multilingual learners experience in introductory programming?
4. How can language-aware pedagogy strengthen programming comprehension, learner autonomy, and transferable computational reasoning?

The paper develops a theoretical synthesis rather than reporting the results of an empirical intervention. Its contribution is the formulation of a Language-Mediated Computational Thinking Cycle that identifies the principal transitions between natural-language interpretation and computational representation.

## 3. Conceptual Scope

A conceptual analysis of programming education must distinguish among several related but non-identical constructs. Programming is the design and expression of instructions within a formal language. Coding refers more narrowly to the production of those instructions in a particular notation. Computational thinking describes a broader set of practices through which problems are decomposed, represented, modelled, generalized, and evaluated with reference to computational processes.

Natural language differs fundamentally from programming language. It is context-sensitive, historically variable, socially situated, and capable of supporting indirectness, implication, metaphor, strategic ambiguity, and incomplete expression. Programming languages are intentionally constrained. Their formal structures are designed to reduce interpretive variation and support consistent execution.

The contrast should not be overstated. Code also requires interpretation. Programmers assign meaningful names, organize information, write comments, interpret error messages, infer the purpose of unfamiliar functions, and reason about the behaviour of abstract structures. Programs are formal objects executed by machines, but they are also human-produced texts that must be read, maintained, discussed, and revised.

Natural language and code can therefore be understood as parts of a representational continuum within programming activity. A learner may move through the following forms:

* a contextual task description;
* a simplified statement of the problem;
* a list of requirements;
* a verbal procedure;
* a diagram or table;
* pseudocode;
* executable code;
* a verbal explanation of the program’s behaviour.

Each representation makes some relationships more visible while suppressing others. The learner’s task is not simply to convert words into symbols. It is to preserve relevant meaning while changing its representational form.

## 4. Natural Language as the First Interface to Programming

Most introductory programming tasks are presented through natural language. Even a visually demonstrated problem requires interpretation: the learner must infer which aspects of the demonstration are essential, which values are examples, and which relationship is expected to remain constant across cases.

Consider the following task:

> Write a program that asks the user to enter several temperatures, calculates the average, and displays a warning when the average is too high.

Before writing code, the learner must resolve several questions. How many temperatures should be entered? Is the number predetermined or supplied by the user? What counts as “too high”? Are decimal values permitted? What happens if no values are entered? Should the warning replace the average or appear in addition to it?

An experienced programmer may identify these questions immediately because incomplete specifications are familiar. A novice may treat every phrase as sufficiently precise and begin coding without recognizing the missing information. The difficulty is not initially syntactic. It concerns the difference between communicative adequacy and computational adequacy.

Natural-language interaction often succeeds because people supplement what is said with contextual knowledge. A human reader can make plausible assumptions, tolerate approximation, and request clarification. A computational system requires relevant assumptions to be represented explicitly. Introductory programming therefore requires learners to develop sensitivity to underspecification.

Research examining novice behaviour before code production indicates that learners do not always engage systematically in problem analysis and may benefit from explicit support in interpreting and externalizing a problem before attempting implementation.

This suggests that problem comprehension should be taught as a distinct but integrated component of programming. The learner needs strategies for identifying inputs, outputs, operations, constraints, exceptional conditions, and assumed knowledge. Such analysis transforms natural-language understanding into a preliminary computational representation.

## 5. Semantic Clarification and Computational Adequacy

A natural-language expression may be understandable without being computationally operational. Words such as *large*, *near*, *frequently*, *appropriate*, *similar*, and *finished* can function effectively in ordinary communication because speakers share contextual expectations. A program cannot evaluate them unless criteria are defined.

The statement “display a warning when the average is too high” requires a threshold. The phrase *too high* must be replaced by a relation that can be evaluated:

```text
average_temperature > maximum_permitted_temperature
```

This transformation involves semantic clarification. An evaluative expression is reformulated as a measurable condition. The process requires the learner to ask what the expression means in the context of the task and which observable relationship can represent it.

Semantic clarification also concerns reference. Pronouns and definite descriptions are interpreted by connecting them with previously introduced entities:

> Read the price and the discount. Subtract it and display the result.

The pronoun *it* is ambiguous. Does it refer to the discount, the price, or the discounted amount? A human may infer the intended meaning, but the formulation does not provide a stable computational relation.

Programming education can use such examples to develop attention to reference. Learners can be asked to replace pronouns with explicit variable names, identify the entity affected by an operation, and determine whether the same label is being used for a changing value or for a stable category.

Lexical precision has a conceptual function. Choosing a name such as `remaining_attempts` rather than `number` indicates what the value represents and how it participates in the program. Naming is therefore not a superficial matter of style. It contributes to the construction of the program’s conceptual model.

## 6. Sequencing and Temporal-Linguistic Relations

Algorithms depend on sequence. Operations that are individually correct may produce an incorrect result when executed in the wrong order. Natural language expresses order through sentence position, temporal adverbials, conjunctions, tense, aspect, and discourse organization.

Expressions such as *first*, *before*, *after*, *while*, *until*, and *once* establish relations that can correspond to computational control structures. Yet their interpretation is not always straightforward.

Consider the instruction:

> After checking whether the password is correct, count the attempt.

This sentence can support different implementations. Should every attempt be counted, including the successful one? Should the count be increased before the password is evaluated or afterward? Does “after checking” describe the order of operations or simply introduce the next stage of the explanation?

The transformation into code requires a more exact model:

```text
receive password
increase attempt count
compare password with stored password
if password is correct:
    allow access
else:
    continue if attempts remain
```

Alternatively, the program may be designed to count only unsuccessful attempts. The original sentence does not settle the issue.

Temporal language is especially important when learners encounter loops. The difference between *repeat until the condition is true* and *repeat while the condition is true* requires a reversal in the logical test. Learners may understand both formulations in ordinary language yet confuse their computational consequences.

Teaching can make these relationships visible by asking learners to enact procedures, reorder instructions, predict outcomes, and compare two sequences containing the same operations. Such activities demonstrate that sequence is not merely an organizational feature of explanation. It is part of the meaning of an algorithm.

## 7. Conditionality and Logical Interpretation

Conditional statements connect a situation with a consequence. Natural language provides many ways of expressing such relations:

* If the balance is sufficient, approve the purchase.
* Unless the user is registered, deny access.
* When the timer reaches zero, stop the process.
* Only users over eighteen may continue.
* A warning appears whenever the value exceeds the limit.

These expressions are not grammatically interchangeable, and their computational representations may differ. *Unless* introduces a negative condition. *Only* can reverse the direction in which learners initially understand implication. *Whenever* suggests repeated applicability rather than a single event.

A learner may interpret the sentence “Only registered users can comment” as:

```text
if user_is_registered:
    allow_comment
```

This is appropriate. However, the sentence does not state that every registered user will comment. It establishes a necessary condition, not a sufficient prediction of behaviour. The distinction between necessary and sufficient conditions is both linguistic and logical.

Compound conditions create additional difficulty:

> Allow access when the user is an administrator or when the user has a valid account and has completed verification.

Without grouping, the scope of `and` and `or` may be unclear. Does verification apply only to account holders or also to administrators? Natural language often relies on intonation or contextual plausibility to resolve such structures. Code requires explicit grouping.

```text
is_administrator or (has_valid_account and is_verified)
```

or:

```text
(is_administrator or has_valid_account) and is_verified
```

These expressions are not equivalent. Translating the sentence requires syntactic analysis, interpretation of scope, and understanding of formal operators.

Conditional reasoning should therefore be taught through meaning rather than through operator memorization alone. Learners need to predict which cases satisfy a condition, identify counterexamples, and explain why a particular combination of operators represents the intended requirement.

## 8. Decomposition as Conceptual and Linguistic Activity

Decomposition is commonly defined as the division of a complex problem into smaller, more manageable components. In practice, decomposition requires the learner to construct a conceptual account of the whole before deciding where its boundaries should be drawn.

Suppose a learner is asked to create a library loan system. Possible components include:

* registering a reader;
* searching for a book;
* checking availability;
* borrowing a book;
* calculating a return date;
* recording a return;
* determining whether a fine applies.

These components are not simply discovered inside the task. They are created through interpretation. A different learner might organize the same system around data entities: readers, books, loans, dates, and fines. Another might begin with user actions or interface screens.

Decomposition therefore depends on categorization and naming. The learner decides which actions belong together, which distinctions are functionally relevant, and which elements can be represented as reusable units.

Recent work suggests that requiring novices to describe program functionality in natural language may support decomposition behaviour, reinforcing the pedagogical value of articulating function before encoding implementation.

The language used during decomposition influences the eventual design. A component described as “handle books” remains too broad to guide implementation. A component described as “determine whether a requested book has an available copy” identifies a clearer input, operation, and outcome.

Functional descriptions can be strengthened through consistent verbal forms:

* receive a value;
* validate the input;
* compare the value with a threshold;
* update the stored total;
* return the result.

The grammatical parallelism is not merely stylistic. It helps learners perceive the operations as comparable procedural units.

## 9. Abstraction, Categorization, and Generalization

Abstraction involves representing the characteristics of a problem that are relevant to a purpose while disregarding details that do not influence the current solution. It is closely connected with linguistic categorization.

Words allow different experiences to be grouped under shared concepts. The category *user* may represent people with different identities, purposes, and histories because the program requires only a restricted set of attributes. A `Product` class may represent objects that differ physically but share computationally relevant properties such as a name, price, and inventory identifier.

The intellectual challenge lies in determining which properties are relevant. Abstraction is not simply the removal of detail. It is the principled selection of detail.

A learner who writes separate procedures for calculating the price of a book, a shirt, and a computer may initially be working at the level of specific examples. Generalization becomes possible when the learner recognizes that each procedure applies the same operation to instances of a broader category:

```text
final_price = original_price - discount
```

The variable names represent a relationship that remains stable across cases. Natural-language comparison can help learners articulate this invariant:

> In every example, an original amount is reduced according to a discount value.

Once the stable relationship has been expressed, it can be formalized.

Abstraction also concerns the distinction between a rule and an example. Novices may produce code that works for the values shown in a task but not for unseen inputs because they have encoded the example rather than the general relation. Asking learners to state the rule in ordinary language can expose this limitation.

For example:

> The examples contain 4, 8, and 12, so the answer is 24.

This describes an instance. A general formulation would be:

> Add every number in the input collection and return the accumulated total.

The second statement supports an algorithm that can operate beyond the original example.

## 10. Technical Vocabulary and Conceptual Formation

Programming education introduces a specialized vocabulary: *variable*, *value*, *assignment*, *condition*, *iteration*, *parameter*, *argument*, *function*, *object*, *state*, and *return*. These terms do not merely label visible elements of code. They organize conceptual distinctions.

A learner may use the terms *variable* and *value* interchangeably, suggesting an incomplete distinction between a symbolic reference and the information currently associated with it. Similarly, *printing* and *returning* may appear equivalent because both can make a result visible in a simple exercise. Their difference becomes important when functions are combined.

Definitions alone rarely establish these distinctions. Learners need to encounter concepts across representations and situations. A variable can be shown in code, tracked in a table, described verbally, and observed as it changes during execution. The learner gradually develops a network of relationships rather than memorizing an isolated statement.

Technical metaphors can support initial understanding but may also introduce limitations. A variable described as a “box” may help a beginner imagine storage, yet the metaphor can become misleading when variables refer to mutable objects, share references, or operate within different scopes. Pedagogy must therefore treat early explanations as provisional conceptual supports rather than final descriptions.

Language-aware instruction asks learners to refine definitions through contrast:

* How is a value different from a variable?
* How is a parameter different from an argument?
* How is displaying a result different from returning one?
* How is repetition different from recursion?
* How is a syntax error different from a logical error?

The ability to explain such distinctions is evidence of conceptual differentiation. It does not guarantee fluent programming performance, but it makes misunderstandings available for examination.

## 11. From Natural Language to Pseudocode and Code

The transition from a problem description directly to executable code places several demands on the learner simultaneously. The learner must understand the task, design a solution, remember programming syntax, coordinate control structures, and monitor errors. This concentration of demands can obscure the source of a difficulty.

Intermediate representations distribute the work across stages. Pseudocode allows the learner to express computational relationships without immediately satisfying the complete syntax of a programming language. Tables can represent changing values. Flowcharts can display branching and repetition. Worked examples can show the transformation from input to output.

Consider the task:

> Ask the user for five numbers and display the largest one.

A preliminary natural-language solution might state:

1. Ask for the first number.
2. Treat it as the largest number found so far.
3. Ask for each remaining number.
4. Compare it with the stored largest number.
5. Replace the stored number when the new number is larger.
6. Display the final stored number.

This can be reorganized as pseudocode:

```text
read first_number
largest = first_number

repeat four times:
    read current_number
    if current_number > largest:
        largest = current_number

display largest
```

The pseudocode is already an algorithmic representation. It identifies state, repetition, comparison, and update. Translation into code becomes a later step rather than the point at which the solution must first be invented.

The educational value of pseudocode depends on its use. If it is treated merely as code with relaxed punctuation, its conceptual function is weakened. It is most useful when learners are encouraged to express the logic independently of language-specific syntax and then compare how that logic appears in different programming languages.

## 12. Program Comprehension and the Construction of Mental Models

Programming competence includes the ability to read and reason about code, not only to produce it. Program comprehension requires learners to connect visible code with an internal representation of what the program does during execution.

Novices may read code as static text rather than as a description of a dynamic process. They recognize individual statements without coordinating them into a model of changing state. For example, they may understand an assignment in isolation but fail to trace how repeated assignments alter a variable across a loop.

Research on program comprehension emphasizes that reading, tracing, explaining, debugging, and extending code should be developed alongside code writing.

Natural-language explanation can support this development. Learners can be asked to narrate execution:

> The variable begins with the value zero. The loop processes one item at a time. During each iteration, the current item is added to the existing total. When no items remain, the accumulated value is returned.

This explanation connects code structure with function and temporal process. It also reveals misunderstandings. A learner may describe what the program is intended to do rather than what the statements actually cause it to do.

Program comprehension should therefore involve comparison among three representations:

1. the intended function;
2. the written code;
3. the observed execution.

Debugging begins when these representations no longer align. The learner must determine whether the original intention was incomplete, the code failed to express it, or the observed result was interpreted incorrectly.

## 13. Debugging as Interpretive Revision

Debugging is sometimes presented as the final correction stage after a program has been written. More productively, it can be understood as a continuous process of interpretive revision.

The learner begins with a model of the problem and a prediction of how the program will behave. Execution produces evidence. When the evidence contradicts the prediction, the learner must reconsider either the implementation or the underlying model.

This process has a linguistic dimension. Learners describe the expected result, interpret error messages, formulate hypotheses, and explain why a correction should work. Statements such as “the loop is wrong” are too general to support effective reasoning. A more precise account identifies the relation at issue:

> The loop stops after processing the fourth value because the upper boundary excludes the final index.

The revised explanation connects observed behaviour with a specific control condition.

Error messages also require interpretation. Their technical language, compressed structure, and unfamiliar terminology can make them difficult for beginners. Learners may focus on the line named in the message without understanding that the cause originated earlier.

Teaching learners to paraphrase error messages can reduce this difficulty:

> The interpreter reached a symbol that cannot complete the current expression.

> The program attempted to use a name that has not been defined in the current context.

Such paraphrases connect formal diagnostic information with a conceptual explanation. The aim is not to eliminate technical language but to build a bridge towards it.

## 14. Multilingual Learners and Layered Representational Demands

For multilingual learners, introductory programming may involve several simultaneous linguistic layers:

1. the language in which the task is presented;
2. the learner’s stronger or home language;
3. English-dominant programming keywords and technical terminology;
4. the formal notation of code;
5. natural-language comments, documentation, and error messages.

These layers should not be collapsed into a single measure of language proficiency. A learner may understand an algorithm in one language but struggle to explain it in the instructional language. Another may understand the task description but be unfamiliar with the English lexical meanings associated with a programming keyword. A third may write functioning code while finding it difficult to produce a formal verbal explanation.

Evidence from computing education indicates that non-native English speakers can experience barriers related to technical resources, terminology, help-seeking, documentation, and English-centred learning environments. Studies of bilingual problem specifications and multilingual programming practices further suggest that access to more than one linguistic representation can support problem comprehension and meaning-making, although the effect depends on task design and context.

The educational response should not consist only of translating technical vocabulary. Translation can assist access, but multilingual learning involves the strategic use of a broader linguistic repertoire. Learners may discuss a concept in a familiar language, annotate a diagram in another, retain English programming keywords, and produce code that is formally independent of either natural language.

Recent classroom research has shown how multilingual learners can use their linguistic repertoires to negotiate programming meaning, interpret concepts such as loops and conditions, and participate more fully in collaborative problem solving.

This perspective changes how linguistic variation is interpreted. Movement between languages is not necessarily evidence that learners have failed to master the instructional language. It can be a cognitive strategy through which relationships are clarified and new concepts are connected with existing knowledge.

Language-aware programming education can support multilingual learners through:

* bilingual or multilingual task specifications;
* glossaries that explain concepts rather than merely translating terms;
* permission to plan and discuss solutions in more than one language;
* visual and tabular representations that reduce unnecessary linguistic burden;
* explicit comparison between everyday and technical meanings;
* collaborative explanation across languages;
* assessment that distinguishes computational understanding from surface linguistic accuracy.

Such practices do not lower conceptual expectations. They make it more possible to identify what the learner understands.

## 15. Natural-Language Programming and Generative AI

Generative systems have altered the relationship between natural language and programming. Learners can now describe a desired function and receive executable code. This development may appear to remove the need for syntax and formal implementation, but it increases the importance of specification, evaluation, and interpretive control.

A prompt such as “make a program that organizes my data” does not define the structure of the data, the principle of organization, the form of input, the expected output, or the treatment of invalid cases. A language model may infer plausible assumptions, but plausible inference is not equivalent to correct problem representation.

Prompt-based programming therefore makes a long-standing feature of computational work more visible: a successful solution depends on the quality of the specification. Learners must express requirements, define constraints, recognize omitted information, and evaluate whether the generated code satisfies the intended function.

Recent educational approaches ask students to solve programming tasks by constructing natural-language prompts whose generated code is evaluated against test cases. These activities shift attention towards functional description and specification, but they also reveal how easily learners omit computationally essential details or rely on the system to infer their intentions.

For multilingual learners, generative systems may provide access to programming through a stronger language. Research has demonstrated that learners can use Arabic, Chinese, Portuguese, and other languages to formulate computational requests, although technical terminology and conceptual precision remain challenging.

The educational objective should not be the effortless generation of code. It should be the development of informed control over the relation among intention, prompt, generated program, and execution. Learners need to inspect the code, predict its behaviour, design tests, identify unsupported assumptions, and revise the original specification.

Natural-language programming can therefore strengthen computational thinking when it is used to expose representational decisions. It weakens learning when generated output is accepted as a substitute for understanding.

## 16. The Language-Mediated Computational Thinking Cycle

To integrate the preceding analysis, this paper proposes a **Language-Mediated Computational Thinking Cycle** consisting of seven related stages.

### 16.1 Contextual Interpretation

The learner constructs an initial understanding of the situation. This includes identifying the overall purpose, the participants or entities involved, the desired outcome, and the domain in which the problem is situated.

At this stage, the learner asks:

* What is happening?
* Whose perspective is represented?
* What outcome is required?
* Which contextual information appears relevant?

The objective is orientation rather than immediate formalization.

### 16.2 Semantic Clarification

The learner identifies vague, ambiguous, implicit, or context-dependent expressions. Terms such as *valid*, *near*, *finished*, *best*, or *available* are examined and operational criteria are developed.

Questions include:

* Which words require a measurable definition?
* Are any references ambiguous?
* Which assumptions have not been stated?
* Are the examples being mistaken for the general rule?

This stage transforms communicatively adequate language into a more computationally adequate description.

### 16.3 Functional Decomposition

The learner divides the desired behaviour into named operations or responsibilities. Components are expressed through functionally precise verbs:

* receive;
* verify;
* calculate;
* compare;
* update;
* repeat;
* store;
* return.

Questions include:

* Which operations must occur?
* Which operations depend on others?
* Which parts can be tested separately?
* Which patterns may be reusable?

### 16.4 Algorithmic Restructuring

The learner organizes the components into sequence, selection, repetition, and data relations. Natural-language explanations become more explicitly procedural.

Questions include:

* In which order must the operations occur?
* Which conditions determine alternative paths?
* What must be repeated?
* When does repetition stop?
* What information changes during the process?

Pseudocode, tables, diagrams, or worked examples may be used at this stage.

### 16.5 Formal Encoding

The algorithm is expressed in a programming language. The learner maps conceptual operations onto variables, expressions, control structures, functions, and data structures.

The central concern is no longer the invention of the complete solution, but the preservation of an already articulated structure within formal syntax.

### 16.6 Execution-Based Comparison

The learner compares intended behaviour, predicted behaviour, and actual behaviour. Tests are selected to examine typical cases, boundary values, invalid input, and exceptional conditions.

Questions include:

* Does the output correspond to the stated requirement?
* Which assumption does this test examine?
* At what point does execution diverge from the prediction?
* Does the solution generalize beyond the original examples?

### 16.7 Metalinguistic and Computational Reflection

The learner explains the final solution, identifies revisions, and articulates what has been learned about both the problem and the representation.

Questions include:

* Which part of the original task was most difficult to interpret?
* Which wording concealed an important assumption?
* Why was one representation more useful than another?
* How could the solution be generalized?
* Which new concept can be transferred to another task?

The cycle is not strictly linear. Execution may expose a semantic misunderstanding, requiring a return to clarification. Decomposition may reveal that the problem itself was framed too broadly. Formal encoding may show that two operations need a different conceptual boundary. The value of the model lies in making these movements visible.

## 17. Pedagogical Applications

A language-mediated approach requires more than adding vocabulary exercises to a programming course. It changes how tasks, explanations, classroom dialogue, and assessment are structured.

### 17.1 Pre-Code Problem Analysis

Learners should be given regular opportunities to analyse tasks without writing code. They can identify inputs, outputs, constraints, hidden assumptions, and exceptional cases. This prevents syntax from becoming the only visible sign of progress.

### 17.2 Requirement Rewriting

Students can rewrite vague requirements into operational language. For example:

> Give a discount to frequent customers.

may become:

> Apply a ten-percent discount when the customer has completed at least five purchases during the previous twelve months.

The activity connects linguistic precision with computational testability.

### 17.3 Algorithm Narration

Learners can explain a solution orally or in writing before implementation. The explanation should name changing values, decisions, repeated operations, and stopping conditions.

### 17.4 Contrastive Examples

Two formulations or programs can be compared to identify how a small change alters behaviour. Contrast makes scope, reference, order, and logical grouping more visible.

### 17.5 Multilingual Planning

Learners may be permitted to discuss or annotate a problem in a stronger language before producing the final algorithm in the instructional environment. The aim is to separate conceptual difficulty from unnecessary linguistic restriction.

### 17.6 Code Explanation and Prediction

Before running a program, learners should predict its output and explain the path through which that output will be produced. Prediction externalizes the learner’s current mental model.

### 17.7 Reflective Debugging Records

Instead of recording only the corrected code, learners can document:

* the observed problem;
* the initial hypothesis;
* the evidence examined;
* the revision made;
* the principle learned.

This turns debugging into cumulative knowledge rather than a sequence of forgotten repairs.

## 18. Implications for Assessment

Assessment practices in introductory programming often privilege the final executable product. A program either passes or fails a set of tests. Although functional correctness is essential, it does not reveal how the learner interpreted the task or whether the solution can be explained and transferred.

A language-mediated assessment can examine several dimensions:

* interpretation of the specification;
* identification of assumptions;
* quality of decomposition;
* explanation of variables and conditions;
* accuracy of execution tracing;
* justification of test cases;
* ability to revise a solution;
* transfer of a pattern to a new context.

Such assessment can distinguish between accidental success and conceptual control. A learner may produce functioning code through imitation while remaining unable to explain why it works. Another may possess a sound algorithm but make a limited syntactic error. Treating these performances as equivalent would conceal meaningful differences.

For multilingual learners, the language of explanation should be considered carefully. Where the purpose is to assess computational understanding, unnecessary penalties for surface linguistic form can weaken validity. At the same time, the ability to communicate technical reasoning remains an important educational objective. The two dimensions should be evaluated explicitly rather than conflated.

## 19. Implications for Teacher Education

Teachers of introductory programming need knowledge of programming concepts, but they also need strategies for recognizing how language shapes learner performance. This includes the ability to distinguish among:

* conceptual misunderstanding;
* unfamiliar terminology;
* ambiguous task interpretation;
* syntactic difficulty;
* incomplete procedural knowledge;
* transfer from another language;
* difficulty explaining knowledge already possessed.

Teacher questioning is central. Instead of asking only “What is wrong with the code?”, an instructor may ask:

* What did you understand the program was required to do?
* Which sentence in the task led you to this interpretation?
* What does this variable represent?
* Which condition should be true in this example?
* Can you explain the process without using programming syntax?
* At which step does the observed behaviour stop matching your prediction?

These questions locate difficulty more precisely. They also communicate that programming is a reasoned representational practice rather than an activity of guessing syntax until a program runs.

## 20. Research Agenda

The proposed model requires empirical investigation. Several directions are particularly relevant.

First, studies could compare learners who move directly from task descriptions to code with learners who complete structured semantic clarification and decomposition activities. Outcomes should include not only program correctness but also transfer, explanation quality, debugging behaviour, and retention.

Second, research could examine which linguistic features create the greatest difficulty in programming specifications. These may include pronoun reference, passive constructions, quantifiers, conditional scope, implicit temporal order, nominalization, or culturally specific assumptions.

Third, multilingual studies should investigate how learners distribute reasoning across languages and representations. Research should avoid treating the home language only as a translation resource and should examine how multilingual interaction supports categorization, hypothesis formation, and collaborative problem solving.

Fourth, generative AI creates a new environment for studying the relationship between linguistic specification and computational output. Learner prompts can provide evidence of what students regard as essential, which details they omit, and how they revise an intention after receiving an unsuccessful result.

Fifth, assessment research should determine whether language-mediated tasks provide more valid evidence of computational understanding, particularly for learners whose technical reasoning is stronger than their proficiency in the instructional language.

## 21. Limitations

This paper presents a conceptual synthesis and does not establish causal relationships between linguistic awareness and programming achievement. The proposed cycle should therefore be treated as a framework for research and instructional design rather than a validated developmental sequence.

The category of multilingual learners is also highly heterogeneous. Learners differ in language proficiency, educational history, literacy experience, programming background, access to resources, and familiarity with English technical terminology. No single multilingual strategy will be appropriate in every context.

Finally, natural-language support can itself introduce difficulty. Lengthy explanations, excessive terminology, or poorly designed reflection tasks may increase rather than reduce cognitive demands. Language-aware pedagogy must therefore value precision without turning every programming activity into an extended linguistic analysis.

## 22. Conclusion

Introductory programming is not initiated by syntax. It begins when a learner interprets a problem, determines what counts as relevant, constructs categories, clarifies relationships, and imagines a process that could produce the required outcome. Code gives formal expression to this work, but it does not replace it.

Natural language is central to the formation of computational thinking because it provides the first environment in which problems are described, assumptions are negotiated, procedures are organized, and explanations are constructed. Linguistic ambiguity can obstruct programming, but it can also become a productive object of inquiry. When learners clarify a vague expression, distinguish an example from a rule, identify the scope of a condition, or reformulate a process as a sequence of operations, they are already engaging in computational reasoning.

This relationship is especially important in multilingual education. Learners may possess conceptual resources that are not immediately visible in the instructional language. Allowing them to draw on a wider linguistic repertoire can reveal knowledge, support comparison, and strengthen participation without reducing the formal precision required by programming.

The Language-Mediated Computational Thinking Cycle proposed in this paper places interpretation, clarification, decomposition, algorithmic restructuring, encoding, execution, and reflection within a connected process. Its purpose is not to subordinate computing to linguistics, but to show that the movement from human intention to machine-executable representation is mediated by language at every stage.

A language-aware approach to programming education consequently benefits all learners, not only those identified as needing linguistic support. It develops the ability to formulate requirements, expose assumptions, name abstractions, explain behaviour, interpret evidence, and revise representations. These capacities belong to both computational literacy and responsible intellectual practice.

## References

Burns, M., Edwards, W., & Edwards, J. (2026). Describing functionality in natural language may improve decomposition behaviors. In *Proceedings of the 57th ACM Technical Symposium on Computer Science Education*, 162–168. doi:10.1145/3770762.3772513

Denny, P., Leinonen, J., Prather, J., Luxton-Reilly, A., Amarouche, T., Becker, B. A., & Reeves, B. N. (2024). Prompt problems: A new programming exercise for the generative AI era. In *Proceedings of the 55th ACM Technical Symposium on Computer Science Education*, 296–302. doi:10.1145/3626252.3630909

Grover, S., & Pea, R. (2013). Computational thinking in K–12: A review of the state of the field. *Educational Researcher, 42*(1), 38–43. doi:10.3102/0013189X12463051

Grover, S., Raman, A., & Banati, H. (2023). Does bilingual specification impact students’ comprehension of problems in introductory programming? In *Proceedings of the 16th Annual ACM India Compute Conference*. doi:10.1145/3627217.3627237

Guo, P. J. (2018). Non-native English speakers learning computer programming: Barriers, desires, and design opportunities. In *Proceedings of the 2018 CHI Conference on Human Factors in Computing Systems*, 1–14. doi:10.1145/3173574.3173970

Izu, C., Schulte, C., Aggarwal, A., Cutts, Q., Duran, R., Gutica, M., Heinemann, B., Kraemer, E., Lonati, V., Mirolo, C., & Weeda, R. (2019). Fostering program comprehension in novice programmers: Learning activities and learning trajectories. In *Proceedings of the Working Group Reports on Innovation and Technology in Computer Science Education*, 27–52. doi:10.1145/3344429.3372501

Lye, S. Y., & Koh, J. H. L. (2014). Review on teaching and learning of computational thinking through programming: What is next for K–12? *Computers in Human Behavior, 41*, 51–61. doi:10.1016/j.chb.2014.09.012

Prather, J., Reeves, B. N., Denny, P., Leinonen, J., MacNeil, S., Luxton-Reilly, A., Orvalho, J., Alipour, A., Alfageeh, A., Amarouche, T., Kimmel, B., Wright, J., Blake, M., & Barbre, G. (2025). Breaking the programming language barrier: Multilingual prompting to empower non-native English learners. In *Proceedings of the 27th Australasian Computing Education Conference*, 74–84. doi:10.1145/3716640.3716649

Qian, Y., & Lehman, J. (2017). Students’ misconceptions and other difficulties in introductory programming: A literature review. *ACM Transactions on Computing Education, 18*(1), Article 1, 1–24. doi:10.1145/3077618

Wing, J. M. (2006). Computational thinking. *Communications of the ACM, 49*(3), 33–35. doi:10.1145/1118178.1118215

Ynostroza, A., Celedón-Pattichis, S., Pattichis, M. S., Tovar, I., & Ibarra, M. (2025). Translanguaging in computer programming: “¿Qué no es un cereal?” *International Journal of Multicultural Education, 27*(1), 190–218. doi:10.18251/ijme.v27i1.4847

[Download paper here](http://academicpages.github.io/files/paper3.pdf)
