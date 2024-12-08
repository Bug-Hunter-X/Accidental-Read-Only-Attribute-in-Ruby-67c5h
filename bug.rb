```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20 # This line might seem correct, but it's not!
puts my_object.value # Output: 10
```