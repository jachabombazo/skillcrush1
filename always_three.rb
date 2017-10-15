def always_three(number)
((((((number+5)*2)-4)/2)-(number)).to_s)
end
puts "Please enter any number..."
number = gets.to_i

puts "The final answer is always " + always_three(number)