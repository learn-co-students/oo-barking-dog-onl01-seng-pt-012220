class Dog 
  
  def name=(name_of_dog)
    @who_this_dog = name_of_dog
end 

  def name 
  @who_this_dog 
end

  def bark 
  puts "woof!"
end

end



fido = Dog.new 
fido.name = "Fido"

puts fido.name

