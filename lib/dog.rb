class Dog
    #adding two methods to the Dog class
    #setting an individual dog's name
 def name=(dog_name)
    @this_dogs_name = dog_name
 end
 #getting the individual dog's name
 def name
    @this_dogs_name
 end
end 
lassie = Dog.new
lassie.name = "Lassie"
