# person.rb
class Person 
  attr_reader :name 
  def intialize(name)
    @name = name
  end 
end

beyonce = Person.new("Beyonce")


