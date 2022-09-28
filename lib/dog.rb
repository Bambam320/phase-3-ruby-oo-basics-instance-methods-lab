require 'pry'

class Dog
  def sit
    puts "The Dog is sitting"
  end
  def bark
    puts "Woof!"
  end
end

fido = Dog.new
puts fido.bark

snoopy = Dog.new
puts snoopy.bark