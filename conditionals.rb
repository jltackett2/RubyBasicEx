# #UNPREDICTABLE WEATHER part 1------------------------------
#
# sun = ['visible', 'hidden'].sample
#
# puts "The sun is so bright!" if sun == "visible"

# # PART 2-----------------------------------------------------
# sun = ['visible', 'hidden'].sample
#
# puts "The clouds are blocking the sun" unless sun == "visible"

# #PART 3-------------------------------------------------------
# sun = ['visible', 'hidden'].sample
#
# puts "The sun is so bright!" if sun == 'visible'
# puts "The clouds are blocking the sun" unless sun == 'visible'

# #TRUE or FALSE-------------------------------------------------
# boolean = [true, false].sample
#
# boolean ? (puts "I'm true!") : (puts "I'm false!")

# #Truthy Number---------------------------------------------------
# number = 7
#
# if number
#   puts "My favorite number is #{number}."
# else
#   puts "I don't have a favorite number."
# end
# #this will print my favorite number is 7

# #Stoplight part 1------------------------------------------------
# stoplight = ['green', 'yellow', 'red'].sample
#
# case stoplight
# when 'green' then puts "Go!"
# when 'yellow' then puts "Slowdown!"
# else puts "Stop!"
# end

# #stoplight part 2-------------------------------------------------
# stoplight = ["green", "yellow", "red"].sample
#
# if stoplight == "green"
#   puts "Go!"
# elsif stoplight == "yellow"
#   puts "Slowdown"
# else
#   puts "Stop!"
# end

# #sleep alert------------------------------------------------------
# status = ['awake', 'tired'].sample
# action = nil
#
# action = if status == "awake"
#            "Be Productive"
#          else
#            "Go to sleep"
#          end
#
# puts action

# #random number-----------------------------------------------------
# number = rand(10)
#
# if number == 5 # in the problem number was being assigned 5
#   puts "5 is a cool number!"
# else
#   puts "Other numbers are cool too!"
# end

#stoplight part 3----------------------------------------------------
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts "Go!"
when 'yellow' then puts 'Slowdown!'
else               puts 'Stop!'
end
