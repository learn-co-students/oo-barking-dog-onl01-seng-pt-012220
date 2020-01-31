# Your code goes here!
class Dog #create class named Dog

    def name=(dogs_name) #instance method for name
        @this_dogs_name = dogs_name #variable for data
    end

    def bark=(dogs_bark) #instance method for bark
        @this_dogs_Bark = dogs_bark #variable for data
    end

def name
    @this_dogs_name #getter
end

def bark
    @this_dogs_bark #getter
    puts "woof!"
end
end