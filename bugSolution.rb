```ruby
class MyClass
  attr_reader :value #Use attr_reader to define getter method

  def initialize(value)
    @value = value
  end

  def value=(new_value) #define setter method to ensure proper control and validation
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

# Attempting to modify directly won't work
#my_object.instance_variable_set(:@value, 20)
#puts my_object.value

my_object.value = 20 # Use setter method for modification
puts my_object.value # Output: 20
```