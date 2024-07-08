class Animal
  def initialize(name, species)
    @name = name
    @species = species
  end

  def display
    "I am a #{@species} named #{@name}."
  end
end
