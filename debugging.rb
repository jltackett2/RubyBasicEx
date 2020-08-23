# #Reading Error Messages-------------------------------
# def find_first_nonzero_among(numbers)
#   numbers.each do |n|
#     return n if n.nonzero?
#   end
# end
#
# # Examples
#
# # find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# # find_first_nonzero_among(1)
# # on line 2, its expected 1 argument and 6 were passed.
# #to get this to work, pass an array or numbers or just 1 number
# #example
# array = [1, 2, 3, 0, 4]
# puts find_first_nonzero_among(array)

# # Weather Forecast----------------------------------------------
# def predict_weather
#   #sunshine = ['true', 'false'].sample #this is a string, so /
# #if statement will always evaluate to false!
#   sunshine = [true, false].sample
#
#   if sunshine
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

# predict_weather

# # Multiply by five-------------------------------------------------
# def multiply_by_five(n)
#   n * 5
# end
#
# puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp.to_i #added this to make number an integer
#
# puts "The result is #{multiply_by_five(number)}!"
# #number is a string, need to call #to_i method to convert to integer

# # Pets---------------------------------------------------------------
# pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }
#
# #pets[:dog] = 'bowser'
#
# pets[:dog].push("bowser")# this adds bowser, instead of reassigning
#
# p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# # Even Numbers--------------------------------------------------------
# numbers = [5, 2, 9, 6, 3, 1, 8]
#
# even_numbers = numbers.select do |n| #changed to #select, map returns nil value
#   n if n.even?
# end
#
# p even_numbers # expected output: [2, 6, 8]

# #Confuscius Says-------------------------------------------------
# def get_quote(person)
#   if person == 'Yoda'
#     return 'Do. Or do not. There is no try.'
#   end
#
#   if person == 'Confucius'
#     return 'I hear and I forget. I see and I remember. I do and I understand.'
#   end
#
#   if person == 'Einstein'
#     return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
#   end
# end
#
# puts 'Confucius says:'
# puts '"' + get_quote("Confucius") + '"'

# #Account Balance--------------------------------------------------
# # Financially, you started the year with a clean slate.
#
# balance = 0
#
# # Here's what you earned and spent during the first three months.
#
# january = {
#   income: [ 1200, 75 ],
#   expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
# }
#
# february = {
#   income: [ 1200 ],
#   expenses: [ 650, 140, 320, 46.7, 122.5 ]
# }
#
# march = {
#   income: [ 1200, 10, 75 ],
#   expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
# }
#
# # Let's see how much you've got now...
#
# def calculate_balance(month)
#   plus  = month[:income].sum
#   minus = month[:expenses].sum
#
#   plus - minus
# end
#
# # [january, february, march].each do |month|
# #   balance = calculate_balance(month) #balance is reassigned ever iterations
# # end
#
# #here is the fix:
# [january, february, march].each do |month|
#   balance += calculate_balance(month)
# end
#
# puts balance

# #Colorful Things------------------------------------------------------
# colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
# things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']
#
# colors.shuffle!
# things.shuffle!
#
# i = 0
# loop do
#   break if i > colors.length || i > things.length
#
#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end
#
#   i += 1
# end
# # things[7] returns nil and therefore breaks the code on line 136

# #Digit Product-----------------------------------------------------------
# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 1 #if you change zero to 1, it fixes problem
#
#   digits.each do |digit|
#     product *= digit #you are multiplying by 0, therefore its will always be zero
#   end
#
#   product
# end
#
#
# p digit_product('12345')
# # expected return value: 120
# # actual return value: 0

#Warriors and Wizards---------------------------------------------------
# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player = player.merge(character_classes[input])

puts 'Your character stats:'
puts player
