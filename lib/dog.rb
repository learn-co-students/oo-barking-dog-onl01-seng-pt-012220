class Dog
  def name=(dogs_name)
    @name = dogs_name
  end 

  def name
    @name
  end 
  
  
end 

class Dog
def bark
    puts "woof!"
  end
end
  
fido = Dog.new
fido.name = "Fido"
 
fido.name
 
fido.bark