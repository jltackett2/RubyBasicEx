# #create a string----------------------------------------------
# string = ''

# #quote confusion------------------------------------------------
# puts 'It\'s now 12 o\'clock.'
# puts %Q(It's now 12 o'clock.)
# puts %Q("It's now 12 o'clock." said John)

# #Ignoring case----------------------------------------------------
# name = "Roger"
# puts name.casecmp?('RoGeR') == true
# puts name.casecmp?('DAVE') == true

# #Dynamic String-----------------------------------------------------
# name = "Elizabeth"
#
# puts "Hello, #{name} !"

# #Combining Names------------------------------------------------------
# first_name = "John"
# last_name = "Doe"
#
# puts first_name + " " + last_name

# # Tricky Formatting-------------------------------------------------
# state = "teXaS"
#
# state.capitalize!
# puts state

# #Goodbye, not hello --------------------------------------------------
# greeting = "Hello!"
# puts greeting
# greeting.replace "Goodbye!"
# puts greeting

# #print the alphabet
# alphabet = "abcdefghijklmnopqrstuvwxyz"
# puts alphabet.split("")

# #pluralize--------------------------------------------------------------
# words = "car human elephant airplane"
# word_array = words.split
#
# word_array.each do |word|
#   puts word << "s" # this mutates word_array, use + to not mutate
# end

#Are you there?
colors = "blue pink yellow orange"

puts colors.include?("yellow")
puts colors.include?("purple")
puts colors.include?("in")
