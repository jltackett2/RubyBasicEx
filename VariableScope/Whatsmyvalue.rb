# #Part1--------------------
# #what does this print?
# a = 7
#
# def my_value(b)
#   b += 10
# end
#
# my_value(a)
# puts a #will print 7

# #part2---------------------
# a = 7
#
# def my_value(a)
#   a += 10
# end
#
# my_value(a)
# puts a #will print 7

# #part3----------------------
# a = 7
#
# def my_value(b)
#   a = b
# end
#
# my_value(a + 5)
# puts a #will print 7

#part4-----------------------
# a = "Xyzzy"
#
# def my_value(b)
#   b[2] = '-'
# end
#
# my_value(a)
# puts a #will print "Xyzzy"
# #************i got this one wrong****************
# #stings are mutatable, therefore it prints "Wy-zy"

#part5-----------------------
# a = "Xyzzy"
#
# def my_value(b)
#   b = 'yzzyX'
# end
#
# my_value(a)
# puts a #this prints "yzzyX"
# #*************i got this wrong*******************
# #assignment creates a new object for the variable to point to
# #does not mutate the original object

#part 6----------------------
# a = 7
#
# def my_value(b)
#   b = a + a
# end
#
# my_value(a)
# puts a #will print 7
# #**************WRONG****************************
# #this will throw an error, because a is not availble to my_value

#part7------------------------
# a = 7
# array = [1, 2, 3]
#
# array.each do |element|
#   a = element
# end
#
# puts a #prints 7
# #********************WRONG***********************
# #scoping rules are more open for blocks and accept local variable

#part8----------------------
# array = [1, 2, 3]
#
# array.each do |element|
#   a = element
# end
#
# puts a #error, local variable a isn't defined

#part9----------------------
# a = 7
# array = [1, 2, 3]
#
# array.each do |a|
#   a += 1
# end
#
# puts a #print 7, since a isn't passed into the block, a isn't modified

#part10---------------------
# a = 7
# array = [1, 2, 3]
#
# def my_value(ary)
#   ary.each do |b|
#     a += b
#   end
# end
#
# my_value(array)
# puts a #print 7
# #**************WRONG*****************
# #a is not visible to the method def, therefor has nil value
