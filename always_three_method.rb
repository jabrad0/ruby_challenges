def always_three(user_number)
    (((user_number +5)*2-4)/2-user_number).to_s
end

puts "Give me a number: "
user_number = gets.to_i

puts "Always " + always_three(user_number).to_s