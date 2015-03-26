def determine_birth_pathnumber(birthdate)
    number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i 
    number = number.to_s
    number = number[0].to_i + number[1].to_i
    if number > 9 
        number = number.to_s
        number = number[0].to_i + number[1].to_i
    end
    legit_numbers = [1,2,3,4,5,6,7,8,9]
    if legit_numbers.include? number.to_s == false
        number = 0
    end
return number
end 


def determine_message(birth_pathnumber)
    case birth_pathnumber
    when 1
        message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    when 2
        message =  "Number two is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
        message =  "Number three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
        message =  "Number four is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
        message =  "Number five is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
        message =  "Number six is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
        message =  "Number seven is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
        message =  "Number eight is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
        message =  "Number nine is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
        message =  "Uh oh! You were never born. Sucks to be you!"
    end
return message
end

puts "What is your birthdate? (Enter as MMDDYYYY)? "
birthdate = gets
birth_pathnumber = determine_birth_pathnumber(birthdate)
message = determine_message(birth_pathnumber)
puts "Your birthpath number is #{birth_pathnumber}.\n#{message}"