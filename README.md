## Ruby Week 2 Notes

----  

### Functions

To define a function, the follow syntax is used:

```ruby
def {{function name}}
  {{body}}
end
```

1. Every function returns something.
2. Last expression returned if no return explict set


### Arrays

1. Ordered collection 

```ruby

>> languages = ['ruby', 'java', 'perl']
=> ["ruby", "java", "perl"]
>> puts languages
ruby
java
perl
=> nil
>> languages[0]
=> "ruby"
>> languages[0..1]
=> ['ruby', 'java']
>> languages[-1]
=> "perl"

```
1. access undefined and Ruby will return `nil`
2. the `0..1` is what is considered a range
3. multidimensional arrays are arrays of arrays

### 
