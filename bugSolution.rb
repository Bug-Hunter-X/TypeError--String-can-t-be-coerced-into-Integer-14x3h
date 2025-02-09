```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    if @value.is_a?(Numeric)
      @value + 1
    else
      puts "Error: @value is not a number"
      nil # Or handle the error appropriately
    end
  end
end

my_object = MyClass.new("hello")
result = my_object.my_method
puts result

my_object2 = MyClass.new(5)
result2 = my_object2.my_method
puts result2
```