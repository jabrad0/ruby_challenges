print "Is it sunny, cloudy, or rainy? "
weather = gets.chomp #must remove new line!


case weather
when "cloudy"
    puts "meh"
when "rainy"
    puts "soggy!"
when "sunny"
    puts "burning!"
else
    puts "there is no weather today!"
end