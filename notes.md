## Thinking Log  

Reading Assignment: Week 2: Ruby Language

Date: Saturday October 11, 2014

**Thinking Log Directions**: While you are reading and after you are finished
reading, *please fill out something for each of the follow*  

### Before Reading  

Preview the headings, pictures, and diagrams. In one sentence, explain what you
think the main idea of this reading assignment will be: 

> This will go deeper into how to build upon the roots of Ruby and what it
> offers in regards to the language and what is built into the language.

### While Reading   

Keywords:  

1. object
2. collections
3. superclass
3. inheritance

*Fill in the following areas as you read. You need to write something under each
area. Stop after each section and fill these in.  

Key Points:

###Functions  

1. Don't have to build a whole class to define a function.
2. Every function returns something?
3. Don't explicitly have a return statement, it will return what was declared
last in the function.
4. Function is an object

###Arrays

1. Arrays are collecitons. 
2. primary ordered collection
3. undefined collection returns `nil`
4. `[0..1]` is a range
5. To use array, you need to define empty array before using. 
6. Arrays don't need to be of the same kind 
7. Arrays can be used as:
	1. a queue
	2. linked list
	3. stack
	4. set

###Hashes  

1. Hash bucket -> object has label -> label is key: object is value
2. Hash is a bunch of key-value pairs
3. Close to being array, but does not have index, instead arbitrary key.

###Code Blocks and Yield 

1. Code block is function without a name

```ruby
3.times {puts 'This is so much fun'}
```

The code between the braces is a code block

4. The code blocks can specify as `{/}` or `do/end`  
5. Typicall Ruby fashion is to use braces when on 1 line
6. Use do/end when the code is multiple lines

###Defining Classes  

1. Classes are templates for objects
2. A Rub class can inherit from only one parent, call a superclass
3. Objects are derived from a class
4. Everything eventually inherits from Object.
5. A `Class` is also a module
5. Instances of a class serve as template for objects.


Reactions to the reading: 

> This makes so much more sense logically than what I write in JavaScript.

> The concepts are amazing, and just like anything else, when brain memory
> muscle training takes place, you start to learn the power of the language

> Just like JS with the prototpye, Ruby has everything lead back to the Object


Questions I have about the content:  

1. When a function returns something, what is it returning?
2. What does it mean to be a collection as a bucket for an object?
3. If a object is a bucket, how is it a value in its own bucket?
4. Code block without a name - is this anonymous funciton in JS?
5. Why is it helpful to use `{}` for one line code block and `do/end` for
multi-line code blocks?
6. I don't understand the part of the code block that has `{|a| puts a}`
7. What is a cookie cutter where classes are templates for objects?


Predictions about what I'm going to read next: (STOP every so often to fill this
in):  


### After Reading   

In one sentence summarize the main idea of this reading:  


What surprised you the most?  


What would you like to know more about?  

### Retention to Reading   

What was the main idea of the reading?   

What are three details you remember about the reading?  


