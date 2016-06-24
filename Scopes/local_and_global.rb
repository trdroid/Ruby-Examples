#local to main scope and cannot be accessed from with in a function
localVar = 10

#global variables are preceded with a $ sign and can be accessed from anywhere
$globalVar = 20

def functionOne
  #local to functionOne
  localVar = 5
  puts("localVar (local to function): #{localVar}")  
  $globalVar = 40
end

puts("$globalVar:#{$globalVar}")
puts("localVar (local to main scope): #{localVar}")

functionOne()

puts("Changed $globalVar to:#{$globalVar}")

=begin
Output
------
$globalVar:20
localVar (local to main scope): 10
localVar (local to function): 5
Changed $globalVar to:40	
=end