#Ruby

## Notes for day two

### Defining Functions
We dont need to build a class to define a function. Simply define it as follows:<br/>
`def tell_the_truth`<br/>
&nbsp;&nbsp;&nbsp;&nbsp;`true`<br/>
`end`<br/>
This function returns true, because it is the last expression. This is the case even through we have not specified a return.
### Arrays
Arrays are rubies primary ordered tool. They are specified as: `animals = ['lions', 'tigers', 'bears']`, and we can retrieve an element by writing `animals[0]` which will gives us lions. We can also do `animals[-1]` which would gives us bears We can retrive all elements from the array in a range from 0 to 1 as `animals[0..1]`, where 0..1 is a range.<br/>
We can specify an array as `a = []` where [] is a method on the class array. Arrays do not need to be homogeneous. For example, `a = ['zero', 1, ['two', 'things']]` is a perfectly legal array.
### Hashes
Collections are buckets for objects. In Hashes, every object has a label, which is the key and the value is the object. Hashes can be constructed as follows: `numbers = {1 => 'one', 2=> 'two'}`.<br/> A **symbol** is an identifier that is proceeded by a colon, like :symbol. Symbols are great for naming things or ideas. e.g, in a hash: `stuff = {:array => [1,2,3], :string => "Hi, mom!"}`.<br/> Ruby does not support named parameters, but with a little syntactic sugar<br/>

`def tell_the_truth(options={})`<br/>
&nbsp;&nbsp;&nbsp;&nbsp;`if options[:profession] == :lawyer`<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`'it could be believed that this is almost certainly not false'`<br/>
&nbsp;&nbsp;&nbsp;&nbsp;`else`<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`true`<br/>
&nbsp;&nbsp;&nbsp;&nbsp;`end`<br/>
`end`<br/>

Now we can call the method above by doing `tell_the_truth(:profession => :lawyer)`



