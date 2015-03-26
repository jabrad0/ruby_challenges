puts "Give me a number: "
user_number = gets.to_i
number_2 = user_number +5
number_2 *= 2
number_2 -= 4
number_2 /= 2
number_2 -= user_number
puts "Give up. Your final number will always be #{number_2}"