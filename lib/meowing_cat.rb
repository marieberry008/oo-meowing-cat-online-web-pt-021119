class Cat 
  attr_accessor :name
maru = Cat.new 
maru.name = "Maru"

puts maru.name

maru = Cat.meow 
maru.meow = "meow!"

puts maru.meow

end