class Animal
  def initialize(name, species)
    @name = name
    @species = species
  end

  def display
    "I am a #{@species} named #{@name}."
  end

  private

  def secret
    "This is a secret method."
  end
end

animal = Animal.new("Buddy", "Dog")
puts animal.display
# puts animal.secret # This will raise an error

