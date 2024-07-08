class Animal
  def speak
    "Some generic sound"
  end
end

class Dog < Animal
  def speak
    "Woof! Woof!"
  end
end

class Cat < Animal
  def speak
    "Meow! Meow!"
  end
end

animals = [Dog.new, Cat.new]
animals.each { |animal| puts animal.speak }
