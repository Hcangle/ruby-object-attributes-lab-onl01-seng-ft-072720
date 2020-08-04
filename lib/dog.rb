class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def dog_info=(name_breed)
    name, breed = name_breed.split
    @name = name
    @breed = breed
  end
  def dog_info
    "#{@name} #{@breed}".strip
  end
end
