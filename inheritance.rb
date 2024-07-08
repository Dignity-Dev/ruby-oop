class Dog < Animal
  def bark
    "Woof! Woof!"
  end
end

my_dog = Dog.new("Buddy", "Dog")
puts my_dog.display
puts my_dog.bark
