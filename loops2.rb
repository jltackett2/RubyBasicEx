# #Even or odd?----------------------
# count = 1
#
# loop do
#   if count.odd?
#     puts "#{count} is odd"
#   else
#     puts "#{count} is even"
#   end
#   count += 1
#   break if count > 5
# end

# #Catch the number---------------------
# loop do
#   number = rand(100)
#   puts number
#   break if number.between?(0, 10)
# end

# #conditional loop----------------------
# process_the_loop = [true, false].sample
#
# if process_the_loop == false
#   puts "The loop wasn't processed!"
# else
#   puts "The loop was processed!"
# end

# #get the sum----------------------------
# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
#     if answer == 4
#       puts "That's correct"
#       break
#     else
#       puts "Try Again!"
#     end
# end

# #Insert numbers---------------------------
# numbers = []
#
# loop do
#   puts "Enter a number"
#   input = gets.chomp.to_i
#   numbers << input
#   break if numbers.size == 5
# end
# puts numbers

##Empty the Array----------------------------
#names = ["Sally", "Joe", "Lisa", "Henry"]
#from first to last
# loop do
#   puts names.shift
#   break if names.size == 0
# end
#from last to first
# loop do
#   puts names.pop
#   break if names.empty?
# end

#stop counting-------------------------------
# 5.times do |index|
#   puts index
#   break if index == 2
# end

# #only even----------------------------------
# number = 0
#
# until number == 10
#   number += 1
#   puts number.next
# end

# #first to five-------------------------------
# number_a = 0
# number_b = 0
#
# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless number_a == 5 || number_b == 5
#   puts "5 was reached"
#   break
# end

# #greeting-------------------------------------
# def greeting
#   puts "Hello!"
# end
#
# number_of_greetings = 2
#
# while number_of_greetings != 0
#   greeting
#   number_of_greetings -= 1
# end
