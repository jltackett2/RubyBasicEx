# #print me-------------------------------------
#
# def print_me
#   puts "I'm printing within the method!"
# end
#
# print_me

#print me part 2---------------------------------------

# def print_me
#   "I'm printing the return value!"
# end
#
# puts print_me

#Getting through methods part 1------------------------
#
# def hello
#   "Hello"
# end
#
# def world
#   "World"
# end
#
# puts hello + " " + world

#Getting through methods Part 2------------------------------------
# def hello
#   "Hello"
# end
#
# def world
#   "World"
# end
#
# def greet
#   hello + " " + world
# end
#
# puts greet

# #make and model------------------------------------------------------
# #with puts
# def car(make, model)
#   puts make + " " + model
# end
#
# car("Toyota", "Corolla")
# #without puts
# def car(make, model)
#   make + " " + model
# end
#
# puts car("Toyota", "Corolla")

# #Day or night--------------------------------------------------
#
# daylight = [true, false].sample
#
# def day_night(boolean)
#   if boolean
#     puts "Its daytime!"
#   else
#     puts "Its nighttime!"
#   end
# end
#
# day_night(daylight)

# #naming animals----------------------------------------
# def dog(name) #nothing was orignally passed to this method
#   return name
# end
#
# def cat(name)
#   return name
# end
#
# puts "The dog's name is #{dog("Spot")}"
# puts "The cat's name is #{cat("Ginger")}"#{orginal did not pass name

# #Name not found------------------------------------------
#
# def assign_name(name = "Bob")
#   name
# end
#
# puts assign_name("Kevin") == "Kevin"
# puts assign_name == "Bob"

# #multiply the sum-----------------------------------------
#
# def add(a, b)
#   a+b
# end
#
# def multiply(c, d)
#   c * d
# end
#
# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

# #Random Sentence-------------------------------------------
# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']
#
# def sentence(name, activity)
#   "#{name} went #{activity} today!"
# end
#
# def name(names)
#   names.sample
# end
#
# def activity(activities)
#   activities.sample
# end
#
# puts sentence(name(names), activity(activities))
