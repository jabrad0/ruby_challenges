number_array = *(1..100)

number_array.each do |number|
    if number % 3 == 0 and number % 5 == 0
        puts "FizzBuzz"
    elsif number % 3 == 0
        puts"Fizz"
    elsif number % 5 == 0 
        puts "Buzz"
    else
        puts number
    end
end
