# #first car---------------------------------------------------------------
# car = Hash.new
# car[:type] = "sedan"
# car[:color] = "blue"
# car[:milage] = 80000
# p car
# # or
# other_car = {
#   type:     "sedan",
#   color:    "blue",
#   milage:   80000
# }
# p other_car

# #adding the year-----------------------------------------------------
# car = {
#   type:   'sedan',
#   color:  'blue',
#   milage:  80_000
# }
# car[:year] = 2003
# p car

# #broken odometer-----------------------------------------------------
# car = {
#   type:   'sedan',
#   color:  'blue',
#   milage: 80_000,
#   year:   2003
# }
# car.delete(:milage)
# p car

# #What Color?-----------------------------------------------------------
# car = {
#   type:   "sedan",
#   color:  "blue",
#   year:   2003
# }
#
# puts car[:color]

# #labeled Numbers----------------------------------------------------------
# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }
#
# numbers.each do |key, value|
#   puts "A #{key} number is #{value}"
# end

# #divided by two----------------------------------------------------------
# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }
# half_num = numbers.map { |k, v| v / 2 }
#
# p half_num

# #low, medium or high?-------------------------------------------------------
# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }
#
# low_num = numbers.select { |k, v| v < 25 }
# p low_num

# #Low or Nothing--------------------------------------------------------------
# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }
#
# numbers.select! { |k, v| v < 25 }
# p numbers

# #multiple cars-------------------------------------------------------------
# vehicles = {
#   car: { type: "sedan", color: "blue", year: 2003 },
#   truck: { type: "pickup", color: "red", year: 1998 }
# }
#
# p vehicles

#Which collecion?-------------------------------------------------------------
car = {
  type: "sedan",
  color: "blue",
  year: 2003
}

car_array = car.to_a
p car_array
