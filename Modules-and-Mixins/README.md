# Modules

Each class in Ruby can have only ONE immediate parent class. 

Modules can be used to implement features that can be shared across classes which are not closely related.

Module is the immediate ancestor of the *Class* class. Just like a class, it can contain constants, local variables, methods, classes, modules ..

### Examples

Math module defines constants such as PI and methods such as sqrt

Kernel module defines methods such as print, puts and gets

### Classes vs Modules

Classes can have *instances* and supports *inheritance* i.e. it can have superclasses and subclasses. Module does not support any of this. 

NOTE: The Object class is the parent class of the *Module* class. Any modules created by programmers cannot have superclasses. 

Modules can be used to create 
* namespaces
* mixins



