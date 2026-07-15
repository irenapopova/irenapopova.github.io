---
title: "Human Language and Computational Thinking"
date: 2020-03-20
permalink: /posts/2024/03/human-language-and-computational-thinking/
tags:
  - research notes
  - computational thinking
  - language and code
---

This article explores the relationship between human language, abstraction, and early computational thinking. It is a short working version for local testing and will later be expanded into a fuller article.

## Why this topic matters

Before learners write code, they usually process instructions through natural language. That makes language an important entry point into logic, sequencing, and structured problem solving.

Human language and computational thinking are often treated as separate domains. Language is associated with communication, interpretation, culture, and meaning, while computational thinking is linked to algorithms, formal logic, data, and programming. Yet the two are closely connected, particularly during the early stages of learning. Before learners can write executable code, they must understand instructions, distinguish relevant from irrelevant information, identify relationships, formulate sequences, and express solutions in a structured form.

These activities are linguistic as well as computational. A programming task is rarely encountered as code alone. It is usually introduced through a written or spoken problem description. The learner must interpret that description, determine what is being asked, recognize the conditions involved, and translate natural-language meaning into a more formal representation. Many apparent programming difficulties therefore begin before the first line of code is written.

The relationship between language and computational thinking becomes especially important in beginner education. Novice programmers are learning more than syntax. They are learning how to transform an informal intention into a sequence of explicit operations. They must move between everyday language, conceptual models, algorithms, diagrams, and programming structures. Each movement requires interpretation.

Computational thinking should therefore not be understood merely as a technical skill. It is also a way of organizing meaning. It involves abstraction, decomposition, pattern recognition, logical sequencing, conditional reasoning, and the evaluation of possible solutions. Human language provides one of the earliest and most accessible environments in which these capacities are developed.

## Language as the Starting Point of Algorithmic Reasoning

An algorithm can be described as a finite sequence of instructions designed to achieve a particular result. Before learners encounter formal algorithms, they already use informal procedures in everyday life. They follow recipes, explain routes, organize school tasks, describe rules for games, and give instructions to other people.

These activities contain the foundations of algorithmic reasoning. A learner who explains how to prepare a meal must identify the required materials, arrange actions in an appropriate order, and specify conditions that affect the outcome. The explanation may include repetition, alternatives, exceptions, and dependencies.

For example:

1. Take a clean cup.
2. Add tea.
3. Heat the water.
4. Pour the water into the cup.
5. Wait for several minutes.
6. Remove the tea.

The sequence appears simple, but it already contains assumptions. How much water should be heated? What happens if the water is not hot enough? Should the cup be prepared before the water is heated? How long is “several minutes”? A human reader can often fill these gaps through background knowledge. A computer cannot.

This difference reveals one of the central transitions from natural language to computational thinking. Human communication frequently depends on shared context, implicit knowledge, and flexible interpretation. Computational instructions require a greater degree of explicitness. The learner must recognize which assumptions can remain unstated in ordinary conversation but must be represented in an algorithm.

The process of making instructions explicit develops precision. It encourages learners to examine whether each step is necessary, whether the order is correct, and whether the sequence can be followed without additional interpretation.

## Natural Language and Formal Representation

Natural language is flexible, context-sensitive, and often ambiguous. The same sentence can support different interpretations depending on situation, emphasis, prior knowledge, and speaker intention. Formal systems aim to reduce this ambiguity by assigning more stable meanings to symbols and structures.

Programming languages are formal languages. Their syntax specifies how expressions must be constructed, while their semantics determine what those expressions do. A missing symbol, incorrect indentation, or misplaced operator may prevent execution, even when a human reader can infer the intended meaning.

This can initially appear artificial to beginners. In ordinary communication, a listener may understand an incomplete or grammatically inaccurate sentence. A program, however, follows the rules of the language exactly as implemented. It does not compensate for uncertainty in the same way that a human interlocutor does.

The educational transition from natural to formal language involves more than learning stricter grammar. Learners must recognize that formal representations require explicit relationships. A variable must have a defined role. A condition must be formulated so that it can be evaluated. A loop must specify what is repeated and when repetition stops.

Consider the instruction:

*Continue until you are finished.*

A person may understand this through context. A computer needs a testable condition. The instruction must be reformulated:

```text
Repeat the action while there are items remaining.
```

The second version identifies a condition that can be represented computationally. The movement from the first formulation to the second is an act of linguistic clarification and conceptual abstraction.

## Abstraction and the Reduction of Complexity

Abstraction is a central element of computational thinking. It involves selecting the features that are relevant to a problem while temporarily ignoring details that do not affect the current goal.

Human language performs similar work. Words and categories allow people to group different experiences under shared concepts. The word *vehicle*, for example, refers to many objects that differ in size, appearance, purpose, and mechanism. The category is useful because it preserves certain relevant characteristics while disregarding others.

In computational problem solving, abstraction allows learners to move from a specific situation towards a more general model. A program that calculates the total price of three products can be redesigned to calculate the total price of any number of products. A sequence written for one learner can become a reusable function that accepts different inputs.

This process depends on the ability to distinguish the general from the particular. Learners must ask:

* Which details change?
* Which relationships remain stable?
* What information is required?
* What can be represented as a variable?
* Which operations apply across several cases?

Language supports these questions because abstraction must often be described before it can be implemented. Learners explain the structure of the problem, name its components, and formulate relationships between them.

A vague concept becomes easier to manipulate when it is named precisely. Terms such as *input*, *output*, *condition*, *iteration*, and *variable* create categories through which computational relationships can be discussed. Technical vocabulary therefore does not merely label knowledge that already exists. It contributes to the organization of that knowledge.

## Decomposition and Linguistic Structure

Decomposition involves breaking a complex problem into smaller and more manageable parts. This is essential in programming because large tasks are difficult to solve as undifferentiated wholes.

Language also relies on decomposition. A complex explanation is divided into sentences, clauses, steps, and thematic sections. A narrative separates events, participants, causes, and consequences. An argument distinguishes claims from evidence and examples.

When learners struggle with a programming task, the difficulty may result from attempting to solve the entire problem at once. Linguistic reformulation can make the structure more visible.

Suppose the task is:

*Create a program that asks a user for several numbers, calculates the average, and reports whether the average is above a specified threshold.*

The learner can decompose the task into smaller questions:

1. How will the program receive the numbers?
2. How many numbers will be entered?
3. How will the values be stored?
4. How will the total be calculated?
5. How will the average be produced?
6. What is the threshold?
7. How will the comparison be expressed?
8. What message should the program return?

Each question identifies a component of the problem. The linguistic act of reformulating the task already moves the learner towards a computational solution.

Decomposition also supports collaborative learning. When learners can name the parts of a problem, they can distribute tasks, compare approaches, and identify where a difficulty has occurred. Without this linguistic structure, discussion often remains vague: “The program does not work” or “I do not understand the task.” More precise language makes targeted reasoning possible.

## Sequencing and Temporal Logic

Algorithms depend on order. The same actions may produce different results when their sequence changes. Human language expresses order through temporal markers, conjunctions, verb forms, and discourse organization.

Words such as *first*, *after*, *before*, *while*, *until*, and *then* help learners represent temporal and logical relationships. These expressions provide an important bridge towards algorithmic structures.

The difference between the following instructions illustrates the importance of order:

*Add the number to the total, then increase the counter.*

*Increase the counter, then add the number to the total.*

In some programs, the distinction may have little effect. In others, it can alter the result. Computational thinking requires learners to examine whether each operation depends on a previous one.

Sequencing tasks can therefore begin with natural-language activities. Learners may arrange instructions, identify missing steps, or compare two procedures that contain the same actions in different orders. Such exercises develop an awareness that order is not merely stylistic. It can be structurally necessary.

Temporal language also helps introduce loops. Expressions such as *repeat three times*, *continue while the condition is true*, or *stop when no items remain* correspond to computational patterns of iteration.

By analysing these linguistic forms, learners can begin to understand repetition before encountering formal syntax.

## Conditions and Logical Relationships

Conditional reasoning allows a system to behave differently under different circumstances. In programming, conditions are commonly represented through structures such as `if`, `else`, and `elif`. In natural language, conditional relationships appear in many forms:

*If it rains, take an umbrella.*

*Unless the password is correct, access is denied.*

*When the temperature falls below zero, the warning appears.*

These sentences express a relationship between a condition and a consequence. Understanding this relationship is fundamental to computational thinking.

Learners often understand the general meaning of a conditional statement but struggle to formulate the precise logical test required by a program. Consider the sentence:

*If the student is old enough, allow registration.*

The phrase *old enough* is meaningful to a human reader but computationally incomplete. The learner must define a measurable condition:

```text
If age is greater than or equal to 16, allow registration.
```

The transition requires clarification of the concept. The vague category *old enough* becomes an explicit threshold.

More complex conditions require learners to understand conjunction, disjunction, and negation:

* `and` requires several conditions to be true.
* `or` allows one of several conditions to be sufficient.
* `not` reverses a truth value.

Natural-language reasoning does not always follow formal logic perfectly. In everyday speech, *or* may be exclusive or inclusive depending on context. Negative expressions can also create confusion, particularly when several negatives appear together.

Explicit comparison between linguistic and computational conditions can therefore prevent misunderstanding. Learners should not merely memorize operators. They should examine what combinations of conditions mean and how those meanings affect program behaviour.

## Pattern Recognition and Generalization

Pattern recognition enables learners to identify similarities across problems. A solution developed for one situation may provide a model for another. This reduces the need to begin from the beginning each time.

Language learning also depends on pattern recognition. Learners notice recurring word orders, grammatical structures, and conventional expressions. In computational thinking, they notice recurring problem structures.

For example, calculating the sum of test scores, product prices, or distances may involve the same underlying pattern:

1. Begin with a total of zero.
2. Read each value.
3. Add the value to the total.
4. Continue until all values have been processed.
5. Return the result.

The surface topic changes, but the computational structure remains stable. Recognizing this structure is a form of abstraction.

Linguistic explanation supports this process by allowing learners to compare problems. They can describe what is similar, what differs, and which parts of an earlier solution can be reused.

Pattern recognition also contributes to the development of functions and reusable components. When learners notice that the same sequence appears repeatedly, they can name it and represent it once. The act of naming is significant. It creates a conceptual unit that can be discussed, called, modified, and transferred.

In this sense, vocabulary and code perform related functions. Both create symbolic representations that allow complex relationships to be handled more efficiently.

## Ambiguity as a Learning Opportunity

Ambiguity is often treated as a weakness of natural language, especially when compared with formal systems. Yet ambiguity can be educationally valuable because it encourages interpretation and clarification.

Consider the instruction:

*Draw a small circle next to the square.*

Several questions arise:

* How small should the circle be?
* On which side of the square should it appear?
* How much distance should separate the shapes?
* Should they touch?
* What are their colours?
* Where should the square be placed?

A human may make reasonable assumptions. A computer program requires explicit parameters.

Tasks built around ambiguous instructions can help learners discover why computational descriptions need precision. Instead of being told that instructions must be exact, they experience the consequences of underspecification.

One learner can write a natural-language procedure while another attempts to follow it literally. Differences between the intended and produced result reveal hidden assumptions. The group can then revise the instructions.

This activity develops more than programming skill. It strengthens communicative awareness. Learners recognize that clarity depends on the relationship between writer, reader, context, and purpose.

## Interpretation Before Implementation

Beginning programmers often try to write code immediately after reading a task. This can lead to trial-and-error programming without a clear model of the problem.

A more productive approach separates interpretation from implementation. Before selecting syntax, learners should identify:

* the desired outcome;
* the available input;
* the required operations;
* the conditions and constraints;
* possible exceptional cases;
* the form of the output.

These elements can first be expressed in natural language, a table, a flowchart, or pseudocode. The purpose is not to delay programming but to establish a conceptual structure.

Pseudocode is particularly useful because it occupies an intermediate position between everyday language and executable code. It allows learners to describe algorithms with greater precision without becoming distracted by language-specific syntax.

For example:

```text
Ask the user for a number.
If the number is positive:
    display "positive"
Otherwise, if the number is negative:
    display "negative"
Otherwise:
    display "zero"
```

This representation makes the logical structure visible. It can later be translated into Python, JavaScript, or another programming language.

The process demonstrates that programming involves several levels of representation. Code is not the problem itself. It is one formal expression of a solution.

## Vocabulary and Concept Formation

Computational thinking requires a specialized vocabulary. Terms such as *variable*, *function*, *loop*, *condition*, *parameter*, and *return value* represent concepts that may initially be unfamiliar.

Learning these terms is not a matter of memorizing definitions. Learners must connect each word with examples, operations, and relationships. A variable, for instance, should not be understood only as “a container for data.” The learner must understand that it has a name, refers to a value, may change during execution, and participates in expressions.

Conceptual confusion can remain hidden when learners repeat definitions without applying them. A student may define a loop correctly but fail to recognize when repetition is needed in a new task.

Language-based explanation can reveal the depth of understanding. Asking learners to explain a concept in their own words, compare it with another concept, or produce an example and counterexample makes their internal model visible.

Analogies can support initial understanding, but they must later be refined. Describing a variable as a box may be useful at first, yet the analogy has limits. Variables can behave differently across programming languages, and the relationship between names, values, objects, and memory may be more complex.

Concept development therefore follows a movement from intuitive description towards greater precision. Language enables this gradual refinement.

## Computational Thinking and Grammar

Grammar and programming syntax are not identical, but they share certain structural properties. Both involve rules governing how smaller units can be combined into larger expressions. Word order, agreement, punctuation, and clause structure influence meaning in human language, while operators, brackets, indentation, and statement order influence meaning in code.

This similarity can support teaching, provided it is not oversimplified. A programming language has a formal grammar that defines valid constructions. A syntax error occurs when code violates these structural rules.

However, grammatically valid code can still be logically wrong. This resembles the difference between a grammatically correct sentence and a false or incoherent statement. Formal correctness does not guarantee meaningful success.

For example, the code may run without errors but calculate an incorrect result. The difficulty lies not in syntax but in the algorithm. Learners must therefore distinguish several levels:

* syntactic correctness;
* semantic meaning;
* logical validity;
* appropriateness for the task;
* efficiency of the solution.

Human-language analysis can help learners understand these distinctions. A sentence may be well formed but ambiguous. An argument may be grammatically polished but unsupported. Similarly, a program may execute while failing to solve the intended problem.

## Debugging as Interpretation

Debugging is frequently described as finding and fixing errors. This definition is accurate but incomplete. Debugging is an interpretive activity. The learner compares expected behaviour with observed behaviour and attempts to explain the difference.

This process resembles the analysis of misunderstanding in communication. The learner asks:

* What did I intend?
* What did I actually express?
* How did the system interpret the instruction?
* At which point did the result begin to differ from the expectation?

These questions turn debugging into a form of evidence-based reasoning.

Error messages are themselves linguistic objects. Beginners often experience them as technical obstacles because the vocabulary and structure are unfamiliar. Learning to read an error message requires identifying the relevant location, distinguishing the error type from additional information, and connecting the message with the code.

Teachers can support this process by treating error messages as texts to be interpreted rather than warnings to be feared. Learners can paraphrase the message, predict the likely cause, and test a correction.

Debugging also develops persistence when it is framed as investigation rather than failure. An error provides information about the relationship between the learner’s model and the program’s actual execution.

## Explanation as Evidence of Understanding

A learner who produces working code does not necessarily understand why it works. The solution may have been copied, generated, or constructed through repeated trial and error.

Explanation provides additional evidence of understanding. Learners can be asked to describe:

* the purpose of each part;
* the sequence of execution;
* the value of important variables;
* the reason for a condition;
* the point at which a loop stops;
* the effect of changing a parameter.

Such explanations require learners to move from formal code back into natural language. This movement strengthens conceptual connections between representations.

Explaining code also reveals misconceptions. A learner may describe what they intended the program to do rather than what it actually does. The difference becomes visible when the explanation is compared with execution.

Peer explanation can be particularly valuable. When one learner explains a solution to another, questions expose assumptions that might remain hidden during individual work. The need to formulate an understandable account encourages greater precision.

## Multilingual Learning and Computational Thinking

The relationship between language and computing becomes especially important in multilingual classrooms. Learners may encounter problem descriptions, technical vocabulary, and programming interfaces in a language that is not their strongest.

A programming difficulty may therefore be partly linguistic. A learner might understand the computational concept but misinterpret the task. Another may understand the instructions but lack the vocabulary required to explain the solution.

Teachers should distinguish between linguistic and computational demands. Otherwise, limited expression may be mistaken for limited reasoning.

Multilingual resources can support access to concepts. Learners may discuss a problem in one language, annotate it in another, and write code using English-based keywords. This movement across languages does not necessarily indicate confusion. It may help learners separate conceptual understanding from the language in which the task is presented.

Cross-linguistic comparison can also strengthen awareness of formal language. Programming keywords such as `if`, `while`, and `return` carry specific meanings that may differ from their everyday English uses. Multilingual learners may notice this distinction more readily because they already experience language as a system of alternatives.

The goal should not be to remove natural-language diversity from computing education. It should be to ensure that linguistic access supports rather than limits participation.

## Computational Thinking Before Programming

Computational thinking does not begin with a programming language. Young learners can develop its foundations through classification, sequencing, pattern completion, rule-based games, and instruction design.

Unplugged activities are valuable because they isolate reasoning from syntax. Learners can design a procedure for sorting objects, describe how to navigate a maze, or create rules for a classroom game.

These tasks allow them to encounter:

* decomposition;
* order;
* repetition;
* conditions;
* pattern recognition;
* abstraction;
* testing and revision.

Natural language is central to each activity. Learners must explain their rules, interpret those of others, and revise unclear formulations.

However, unplugged activities should eventually connect with computational implementation. Otherwise, learners may understand the general idea without seeing how it is represented formally. The educational sequence should move gradually from embodied or verbal activity towards diagrams, pseudocode, and executable code.

## The Role of Narrative

Narrative can provide an accessible structure for computational problems. Stories contain sequences, actors, goals, obstacles, choices, and consequences. These elements can be mapped onto computational concepts.

A character who repeats an action until a goal is reached illustrates iteration. A decision between two paths introduces conditional reasoning. A quest divided into smaller challenges demonstrates decomposition. Repeated events reveal patterns.

Narrative tasks can make abstract structures meaningful, particularly for beginners. Instead of introducing a loop as an isolated syntax pattern, a teacher might ask learners to describe how a robot continues moving until it reaches a wall.

The narrative context should not conceal the formal relationship. Learners must eventually identify the underlying computational structure and apply it beyond the original story.

Used carefully, narrative provides a bridge between human interpretation and formal reasoning. It allows learners to begin with familiar forms of meaning and gradually extract generalizable patterns.

## Question Design and Linguistic Precision

The quality of a computational task depends partly on how it is written. Poorly formulated questions can create unnecessary difficulty or lead learners towards unintended interpretations.

A strong task should make the goal clear while leaving space for genuine problem solving. It should distinguish essential constraints from contextual decoration and avoid linguistic complexity that is unrelated to the computational objective.

This is particularly important when assessing beginners. If a learner fails because the problem description is ambiguous or linguistically inaccessible, the result does not provide valid evidence of computational understanding.

Teachers can analyse tasks according to several questions:

* Is the expected output clear?
* Are all necessary conditions stated?
* Does the wording introduce unnecessary ambiguity?
* Are technical terms defined or previously taught?
* Does the linguistic complexity match the learners’ proficiency?
* Can the problem be represented in more than one way?
* Does the task encourage reasoning rather than guessing?

Task design is therefore part of computational pedagogy. Language does not merely deliver the problem. It shapes the kind of reasoning the problem makes possible.

## Collaborative Problem Solving

Computational thinking is sometimes presented as an individual cognitive skill, but programming frequently involves collaboration. Learners discuss requirements, compare solutions, divide responsibilities, explain errors, and justify design decisions.

Language makes this collaboration possible. The quality of discussion influences the quality of the solution.

Productive collaboration requires learners to distinguish between proposing, questioning, evaluating, and revising. Statements such as *I think this will work* are different from explanations that connect a proposal with evidence.

Teachers can encourage more structured dialogue through prompts:

* What problem does this step solve?
* What assumption are we making?
* Can you describe the algorithm without using code?
* What would happen if the input changed?
* Which part of the solution can be reused?
* How do we know that the loop will stop?

These questions develop both reasoning and communication. Learners become more capable of making their thought processes visible to others.

## Human Interpretation and Machine Execution

A computer executes formal instructions, but humans determine what problem should be solved, how the problem is represented, and whether the result is meaningful.

This distinction is essential. Computational thinking should not encourage the belief that every human problem can be reduced without loss to a formal procedure. Some situations involve ambiguity, values, emotion, context, and competing interpretations that cannot be resolved through calculation alone.

Even when a task can be automated, the formal model represents only selected aspects of reality. Decisions about what to include and exclude are human decisions.

Language helps make these decisions visible. The terms used to describe a problem influence what is treated as relevant. Categories determine how data are organized. Instructions express assumptions about desired outcomes.

Computational thinking should therefore include reflection on representation. Learners need to ask not only whether an algorithm works but what it assumes, whom it serves, and what aspects of the original situation it leaves outside the model.

## Artificial Intelligence and Linguistic Mediation

The development of conversational and generative systems has made the relationship between human language and computing more visible. Learners can now describe tasks in ordinary language and receive code, explanations, or algorithmic suggestions.

This can reduce barriers to experimentation, but it can also create the illusion that linguistic input is directly transformed into reliable computational solutions. In reality, natural-language prompts remain open to interpretation, and generated outputs may contain logical, technical, or conceptual errors.

Prompting itself requires computational thinking. Learners must clarify goals, specify constraints, provide context, and evaluate results. A vague request produces uncertain output, while a more structured description makes the intended problem easier to represent.

However, the ability to generate code should not replace the ability to understand it. Learners need to inspect the solution, explain its behaviour, test unusual cases, and determine whether it satisfies the original requirements.

The educational value of language-based AI tools lies not in bypassing computational reasoning but in creating additional opportunities to practise it.

## From Everyday Instructions to Algorithms

A productive introductory sequence can begin with familiar procedural language and gradually move towards formal algorithms.

Learners might first write instructions for a simple activity. Another learner follows them exactly. The group identifies missing assumptions and revises the sequence. The instructions are then divided into inputs, actions, conditions, and outputs.

Next, repeated steps can be replaced by a general repetition rule. Decisions can be represented as branches. Variables can replace fixed values. The procedure can then be written as pseudocode and finally implemented.

This progression makes the movement from natural language to code visible. Learners understand that an algorithm is not an arbitrary technical object. It is a more formal representation of relationships that can first be explored linguistically.

## Reflection and Metacognition

Computational thinking develops more strongly when learners reflect on their own problem-solving processes. They should be able to describe not only the final solution but how their understanding changed.

Reflective questions may include:

* Which part of the task was initially unclear?
* What assumption caused the first error?
* How was the problem divided into smaller parts?
* Which earlier pattern helped with the solution?
* Why was one representation more useful than another?
* What would be changed in a second version?

These questions support metacognition. Learners become aware of the strategies they use and can apply them more deliberately in future tasks.

Language is essential to this reflection because internal reasoning must be externalized before it can be examined. Writing a short explanation, discussing a solution, or maintaining a programming journal can make development visible over time.

## Educational Implications

The connection between human language and computational thinking has several implications for teaching.

First, programming instruction should not assume that learners automatically understand task descriptions. Key relationships should be discussed before code is introduced.

Second, learners should regularly translate between representations: natural language, pseudocode, flowcharts, tables, and code. Each form reveals different aspects of the problem.

Third, technical vocabulary should be taught as conceptual language rather than as isolated terminology. Learners need examples, contrasts, and opportunities to use the terms in explanation.

Fourth, errors should be interpreted at multiple levels. A problem may concern syntax, logic, language comprehension, or the original conceptual model.

Fifth, multilingual learners should be allowed to use their full linguistic repertoire when developing and discussing solutions. Conceptual understanding should not be restricted by unnecessary linguistic barriers.

Finally, programming tasks should include explanation and reflection. Working code is important, but it is not sufficient evidence of computational understanding.

## Conclusion

Human language and computational thinking are deeply connected. Before learners can formulate code, they must interpret problems, identify relevant information, organize sequences, express conditions, and construct representations. These processes depend on linguistic as well as computational competence.

Natural language provides an entry point into algorithmic reasoning because it allows learners to describe procedures, compare solutions, identify ambiguity, and make hidden assumptions visible. At the same time, programming reveals the limits of ordinary linguistic flexibility. Formal systems require learners to define relationships with greater precision.

The movement between natural and formal language is therefore educationally productive. Learners begin with meaningful situations, transform them into structured descriptions, abstract general patterns, and eventually represent those patterns computationally.

This process develops more than the ability to write code. It strengthens analytical reading, conceptual precision, structured explanation, logical reasoning, and reflective problem solving.

Computational thinking should not be separated from interpretation. Every algorithm begins with a human understanding of a problem, and every implementation depends on choices about how that problem is represented. Language is one of the primary means through which those choices are formed, examined, and communicated.

For this reason, the study of human language belongs within the foundations of computing education. It helps learners understand that programming is not merely the production of syntactically valid instructions. It is the disciplined transformation of meaning into a form that can be tested, revised, and executed.
