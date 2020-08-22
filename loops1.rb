# #Runaway loop...fix the infinite loop----
# loop do
#   puts "Just keep printing..."
#   break
# end

# #loopception-----------------------------
# loop do
#   puts "This is the outer loop"
#   loop do
#     puts "This is the inner loop"
#     break
#   end
#   break
# end
#
# puts "This is outside all loops"

# #control the loop-------------------------
# iterations = 1
# loop do
#   puts "Number of interations = #{iterations}"
#   iterations += 1
#   break if iterations > 5
# end

# #loop on command--------------------------------
# loop do
#   puts "Should I stop looping?"
#   answer = gets.chomp
#   if answer == "yes"
#     puts "looping has stopped"
#     break
#   else
#     puts "lets continue the loop"
#   end
# end

# #Say Hello--------------------------------------
# say_hello = true
# count = 0
#
# while say_hello
#   puts "Hello!"
#   count += 1
#   say_hello = false if count == 5
# end

# #print while-------------------------------------
# numbers = []
# count = 0
#
# while count < 5
#   numbers << rand(100)
#   count += 1
# end
#
# puts numbers

# #count up ----------------------------------------
# count = 1
#
# until count > 10
#   puts count
#   count += 1
# end

# #Print until------------------------------------------
# numbers = [7, 9, 13, 25, 18]
#
# until numbers.size == 0
#   puts numbers.shift
# end

# #thats odd---------------------------------------------
# for i in 1..100
#   puts i if i.odd?
# end

#Greet your friends----------------------------------
friends = ["Sarah", "John", "Hannah", "Dave"]

for i in friends do
  puts "Hello, #{i}!"
end
