# # use string#upcase to create upercase version of "xyz"
# string = "xyz"
# string.upcase #this does not mutate the caller
# p string
# string.upcase!#this mutates the caller
# p string
#
# # insert 5, 6, 7, between c and d
# a = %w(a b c d e)
# p a
# a.insert(3, 5, 6, 7,)
# p a

#what does each print?
s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect #abc, def, etc
puts s.split(',').inspect #abc def ghi, jkl mno pqr, stu vwx yz
puts s.split(',', 2).inspect #abc def ghi, jkl mno pqe,stu vwx yz
