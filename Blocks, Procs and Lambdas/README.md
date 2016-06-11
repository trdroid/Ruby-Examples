# Blocks

A block is a nameless unit of code which cannot exist independently. 

Syntax:

```ruby
 do |block parameters|
    block's code
  end
```

```ruby
 { |block parameters|
    block's code
 }
```

### A block is not an object

A block is not an object, an exception to Ruby's "Everything is an object" philosophy. The following is an error.

```ruby
 { |num| num * 2 }.class
```

However, an object (specifically a Proc instance) can be created from a block.

### A block is a closure

A closure is a unit of code which "encloses" or stores the values of the variables within the scope in which it is created.



