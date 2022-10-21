class Dog
    # this setter method is responsible for getting the dogs name
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # this getter method is responsible for setting the dogs name
    def name
        @this_dogs_name
    end

end

lassie = Dog.new
# getter to set attribute
lassie.name = "Lassie" # 

# getter to return name
puts lassie.name