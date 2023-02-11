class Dog
    def bark
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end


fido = Dog.new
fido.bark
# to create an instances.
snoopy = Dog.new
# to verify snoopy also knows how to bark
snoopy.bark
fido.sit