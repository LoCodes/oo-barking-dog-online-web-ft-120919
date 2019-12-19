class Dog  




  def name = (dog_name)
    @this_dogs_name  = dog_name
end

def name 
  @this_dogs_name
end
  # Your code goes here!
  
  def bark
  puts "Woof!" 
  end
end

fido = Dog.new 
fido.name = "Fido"


