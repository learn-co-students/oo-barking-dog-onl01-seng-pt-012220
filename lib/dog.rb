class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
amanda = Dog.new
amanda.name = "Amanda"
 
puts amanda.name

class Dog

  def bark
    puts "woof!"
  end
end
