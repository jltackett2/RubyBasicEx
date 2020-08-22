# #new pet----------------------------------------------------------------
# pets = ['cat', 'dog', 'fish', 'lizard']
#
# my_pet = pets[2]
# puts "I have a pet #{my_pet}!"

# #more than one------------------------------------------------------------
# pets = ['cat', 'dog', 'fish', 'lizard']
#
# my_pets = pets[2, 3]
#
# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# #Free the lizard-------------------------------------------------------------
# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]
#
# my_pets.pop
# puts "I have a pet #{my_pets[0]}"

# #one isn't enough------------------------------------------------------
# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]
# my_pets.pop
# my_pets << pets[1]
#
# puts "I have a pet #{my_pets[0]} and #{my_pets[1]}!"

# #What color are you?--------------------------------------------------
# colors = ['red', 'yellow', 'purple', 'green']
#
# colors.each {|color| puts "I'm the color #{color}!"}

#doubled------------------------------------------------------------------------
numbers = [1, 2, 3, 4, 5]

d_num = numbers.map {|num| num *2}

p d_num

#Divisible by three---------------------------------------------------------
numbers = 5, 9, 21, 26, 39
divisible_by_three = numbers.select {|num| num % 3 == 0}
p divisible_by_three

#Favorite Number Part 1------------------------------------------------------------
[['Dave', 7], ['Miranda', 3], ['Jason', 11]]

#Favorite Number Part 2-------------------------------------------------------
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
favorites.flatten!
p favorites

#Are we the same?--------------------------------------------------------------
array1 = [1, 5, 9]
array2 = [1, 9, 5]

p array1 == array2
