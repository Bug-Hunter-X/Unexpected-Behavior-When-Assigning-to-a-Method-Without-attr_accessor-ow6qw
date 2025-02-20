```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

# Now let's try to modify the value
my_instance.value = 20
puts my_instance.value #=> 10 (Unexpected!)
```