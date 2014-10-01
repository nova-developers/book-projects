## Week 1 Ruby Notes  

1. `puts` stands for (puts string)
2. Parenthesis are usually optional for method calls. These are valid:
  1. foobar
  2. foobar()
  3. foobar(a, b, c)
  4. foobar a, b, c
3. Everything is considered to be an object.

Ruby is a pure object-oriented language. 

You can use both block forms (if condition, statements, end) or one-line forms
(statement if condition) when you're working with if or unless. The cool part
about one liners is that you can express a single thought in a line of code.

`order.calculate_tax unless order.nil?`

Everything but `nil` and `false` evaluate to true.

Ruby is strongly types, meaning you'll get an error when types collide. Ruby
makes these type checks at run time, not compile time.

An important tenet of design philosophy is to code to interfaces rather than
implementations. 

Example project for Ruby:
http://stackoverflow.com/questions/918865/what-type-of-applications-should-i-build-using-ruby
