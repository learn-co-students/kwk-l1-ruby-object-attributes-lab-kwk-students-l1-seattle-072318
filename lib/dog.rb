# dog.rb
class Dog
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end
  
  def breed
    @breed
  end
end

spot = Dog.new
spot.name = "Spot"
spot.breed = "Dachshund"
puts spot.name
puts spot.breed