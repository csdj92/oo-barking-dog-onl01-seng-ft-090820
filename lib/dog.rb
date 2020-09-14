class Dog 
def name=(dog_name)
  @dog = dog_name
end
def name
  dog_name
end
def bark
  puts "woof!"
end

fido = Dog.new 
fido.name="Fido"