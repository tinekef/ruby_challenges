class Pet

attr_writer :name, :owner_name 
attr_reader :name, :owner_name

end


Class Goldfish < Pet
def blub
return "blub"
end


Class Dog < Pet
def bark
return "woof"
end 


Class Horse < Pet
def hinnik
return "hihihi"
end




my_goldfish = Goldfish.new
my_goldfish.name= "Nemo"
goldfish_name =my_goldfish.name

my_dog = Dog.new
my_dog.name= "Bruno"
dog_name =my_dog.name

my_horse = horse.new
my_horse.name= "Rudolf"
horse_name =my_horse.name

puts "#{goldfish_name} says #{my_goldfish.blub}, #{dog_name} says #{my_dog.bark} and #{horse_name} says #{my_horse.hinnik}"

puts my_goldfish.inspect
puts my_dog.inspect
puts my_horse.inspect




