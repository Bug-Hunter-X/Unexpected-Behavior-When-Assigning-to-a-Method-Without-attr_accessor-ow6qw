```ruby
class MyClass
  attr_accessor :value # Add attr_accessor

  def initialize(value)
    @value = value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

# Now, let's try to modify the value
my_instance.value = 20
puts my_instance.value #=> 20 (Correct!)
```