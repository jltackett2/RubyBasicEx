# #repeat after me-------------------
# puts "What would you like repeated?"
# repeat = gets.chomp
# puts repeat

# #your age in months----------------------
# puts "What is your age in years?"
# yr_age = gets.to_f
# mo_age = yr_age * 12
# puts "You are #{mo_age} months old."

# #print something part 1------------------
# loop do
#   puts "Please enter some text:"
#   text = gets.chomp
#   puts "Would you like to print your text? (y/exit)"
#   answer = gets.chomp.downcase
#   if answer == "y"
#     puts text
#   elsif answer == "exit"
#     puts "Goodbye!"
#     break
#   else
#     puts "Please select y/exit"
#   end
# end

# #Print something (part 2)--------------------
#  puts "Please enter some text:"
#  text = gets.chomp
#  loop do
#     puts "Would you like to print your text? (y/exit)"
#    answer = gets.chomp.downcase
#    if answer == "y"
#      puts text
#      break
#    elsif answer == "exit"
#      puts "Goodbye!"
#      break
#    else
#      puts "Please select y/exit"
#    end
#  end

# #launch school printer part 1------------------------
# loop do
#   puts "How many lines would you like to print? Please enter a number >= 3"
#   lines = gets.to_i
#   if lines < 3
#     puts "Thats not enough lines!"
#   else
#     lines.times { puts "launch school is the best" }
#     break
#   end
# end

#passwords-------------------------------------------
# PASSWORD = "LaunchSchool!"
#
# loop do
# puts "Please enter password:"
# user_input = gets.chomp
#   if user_input == PASSWORD
#     puts "Hello, welcome to Launch School"
#     break
#   else
#     puts "Invalid password, try again!"
#   end
# end

#username and password--------------------------------
# PASSWORD = "secret"
# USER_NAME = "Jordan"
#
# loop do
#   puts "Please enter your username:"
#   user = gets.chomp
#
#   puts "Please enter your password:"
#   user_pass = gets.chomp
#
#   break if user == USER_NAME && user_pass == PASSWORD
#   puts "Authorization failed!"
# end
#
# puts "Welcome #{USER_NAME}"

# #Dividing Numbers-------------------------------------
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end
#
# numerator = nil
# denom = nil
#
# loop do
#   puts ">> Please enter the numerator:"
#   numerator = gets.chomp
#   break if valid_number?(numerator)
#   puts "Invalid input, please enter a integer only!"
# end
#
# loop do
#   puts ">> Please enter the denominator:"
#   denom = gets.chomp
#   if denom.to_i == 0
#     puts "Invalid input. A denominator of 0 is not allowed."
#   else
#     break if valid_number?(numerator)
#     puts "Invalid input, please enter a integer only!"
#   end
# end
#
# answer = numerator.to_f / denom.to_f
#
# puts "#{numerator} / #{denom} = #{answer}"

#LS Printer part 2---------------------------------------

# lines = nil
# loop do
#   puts ">> How many lines would you like to print?(min = 3, Q to quit)"
#   lines = gets.chomp
#
#   break if lines.downcase == "q"
#
#   if lines.to_i < 3
#     puts "Thats not enough lines!"
#   else
#     lines.to_i.times { puts "launch school is the best" }
#   end
# end

#opposites attract---------------------------------------
num_one = nil
num_two = nil
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_input
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp.to_i
    return number if number != 0
    puts "Sorry, please enter a positive integer."
  end
end

loop do
  num_one = get_input
  num_two = get_input
  break if valid_number?(num_one.to_s) && valid_number?(num_two.to_s) && (num_one < 0 || num_two < 0)
  puts "Sorry, at least one number must be negative. Starting over..."
end

answer = num_one + num_two
puts "#{num_one} + #{num_two} = #{answer}"
