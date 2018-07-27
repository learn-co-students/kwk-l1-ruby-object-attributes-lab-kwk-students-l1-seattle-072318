# person.rb
class Person 
  
  def name=(person_name)
    @name = person_name
  end
  
  def name
    @name
  end
  
  def job=(person_job)
    @job = person_job
  end
  
  def job
    @job
  end
end

amara = Person.new
amara.name = "Amara"
amara.job = "EMT"
puts amara.name
puts amara.job