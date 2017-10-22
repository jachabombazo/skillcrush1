def get_birthpath_number(birthdate)
number = (birthdate[0].to_i+ birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i)
number = number.to_s
number = number[0].to_i + number[1].to_i
if number > 9
   number= number[0].to_i + number[1].to_i
end
return number
end

def message_display(birth_path)
if birth_path == 1 then message = "Your numerology number is 1. \nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
elsif birth_path == 2 then message = "Your numerology number is 2. \nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
elsif birth_path == 3 then message = "Your numerology number is 3. \nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
elsif birth_path == 4 then message = "Your numerology number is 4. \nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
elsif birth_path == 5 then message = "Your numerology number is 5. \nThis is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
elsif birth_path == 6 then message = "Your numerology number is 6. \nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
elsif birth_path == 7 then message = "Your numerology number is 7. \nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
elsif birth_path == 8 then message = "Your numerology number is 8. \nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
elsif birth_path == 9 then message = "Your numerology number is 9. \nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else message == "Your number is greater than 9!"
end
end

puts "What is your date of birth, in MMDDYYYY? No slashes or dashes, please."
birthdate = gets.chomp

birth_path = get_birthpath_number(birthdate)

message = message_display(birth_path)

puts message
