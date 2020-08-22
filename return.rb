# #Breakfast, lunch or dinner? Part 1--------------------------
# def meal
#   return 'Breakfast'
# end
#
# puts meal
# #this will print Breakfast

# #Breakfast, lunch or dinner part 2-----------------------------
# def meal
#   "evening"
# end
#
# puts meal
# #this will print "evening" because thats the return of the last /
# #this evaluated by the method meal

# #part 3--------------------------------------------------------
# def meal
#   return "Breakfast"
#   "Dinner"
# end
#
# puts meal #will print breakfast because of the explicit return

# #part 4---------------------------------------------------------
#
# def meal
#   puts "Dinner"
#   return "Breakfast"
# end
#
# puts meal #this will print Breakfast, meal return breakfast
# # ^^^^^^^^^^^^^^^^^^^^^^^WRONG^^^^^^^^^^^^^^^^^^^^^^^^^^
# #this will print Dinner and Breakfast

# #part 5------------------------------------------------------------
# def meal
#   "Dinner"
#   puts "Dinner"
# end
#
# p meal #this will print Dinner, nil

# #part 6--------------------------------------------------------
# def meal
#   return "Breakfast"
#   "Dinner"
#   puts "Dinner"
# end
#
# puts meal #will print Breakfast because it exits method after return

# #Counting Sheep part 1-------------------------------------------
# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
# end
#
# puts count_sheep# prints 1..5

# #part 2-------------------------------------------------------------
# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
#   10
# end
#
# puts count_sheep
# # prints 0..4 and 10

#part 3-------------------------------------------------------------
# def count_sheep
#   5.times do |sheep|
#     puts sheep
#     if sheep >= 2
#       return
#     end
#   end
# end
#
# p count_sheep
# #print 0..2 and nil

# #tricky number---------------------------------------------------
# def tricky_number
#   if true
#     number = 1
#   else
#     2
#   end
# end
#
# puts tricky_number
# #prints 1
