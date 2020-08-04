class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
end
lassie = Dog.new 
lassie.name = "Lassie"
lassie.breed = "Collie"

puts lassie.name
puts lassie.breed