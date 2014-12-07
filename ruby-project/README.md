# Ruby

## Notes for day one
 
### Introduction
 Ruby is:
 
 * interpreted
 * object oriented
 * dynamically typed
 * duck typed
 * scripting language
 
 Ruby code is executed by an interpreter, rather than a compiler. Dynamically typed means that the types are bound at runtime rather than compile time. The trade-off is flexibility rather than execution saftey. Being object oriented means that the language supports **encapsulation**, **inheritance** and **polymorphism**.
 
### Installation

<http://www.ruby-lang.org/en/downloads>

type irb to test installation. This brings up ruby's interactive console, on which you can issue commands.

### Ruby Syntax

`puts 'Ruby'` tells ruby to print the word ruby.
`language = 'Ruby'
puts "Hello #{language}"` creates a variable language and uses it to print out 'Hello Ruby'

**Knowledge Point** - One quote around a String means litteraly print it put, and two quotes, means evaluate the String. Ruby evaluates String substitution.

### What is the Programming Model?

Ruby is a pure object-oriented language. In Ruby, everything, even the numbers are classes. The number has a class called `FixNum`. On any class in ruby, the `.methods()` method returns a list of all the methods.

### Conditionals and decisions
In Ruby, expressions such as `x==4` and `x>5` evaluate to true and false. you can use `if` and `unless` to conditionally execute code.

#### Example (if and unless)
`if x == 4
	puts 'This appears to be true'
end`

or

`puts 'This appears to be true' if x == 4`

`unless x == 4
	puts 'This appears to be false'
else
	puts 'This appears to be true'
end`

The one line if in the example above is a simple conditional, and we could do the same thing with the unless.

#### Example (while and until)
`x = x + 1 while x < 10`

and

`x = x - 1 until x == 1`

A while block
`while x < 10
	x = x + 1
end`



 
 
 