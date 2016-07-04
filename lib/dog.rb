class Dog
  def initialize(dog_name, dog_breed = "Mut")
    @name = dog_name
    @breed = dog_breed
  end
  def name= (new_name, new_breed)
    @name = new_name
    @breed = new_breed
  end
  def name
    @name
    @breed
  end
end
