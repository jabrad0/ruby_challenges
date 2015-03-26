puts "Are you [G]ood or [B]ad? "
your_quality = gets.chomp.downcase

print_times = 0
while (your_quality == 'g' and print_times <= 1000)
    puts "I love you"
    print_times +=1
    puts "Now, are you [G]ood or [B]ad? "
    your_quality = gets.chomp.downcase
end
 
if your_quality == 'b'
    puts "I still love you"
else 
    puts "I said [G]ood or [B]ad, not [#{your_quality}]. "
end