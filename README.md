# Unexpected Instance Variable Modification in Ruby

This example demonstrates a common issue in Ruby where direct modification of instance variables using `instance_variable_set` can lead to unexpected behavior.  It highlights the importance of using accessor methods for data management and maintaining a consistent object state.

The `bug.rb` file shows how directly changing an instance variable bypasses the getter method and can break encapsulation. The `bugSolution.rb` file offers a solution emphasizing the use of appropriate accessor methods.