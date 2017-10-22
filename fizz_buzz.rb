n=1

while n <= 100

if (n % 5 == 0) && (n % 3 == 0) 
puts "FizzBuzz"

elsif (n % 5 != 0) && (n % 3 == 0)
puts "Fizz"

elsif (n % 5 == 0) && (n % 3 != 0)
puts "Buzz"

else (n % 5 != 0) && (n % 3 != 0)
puts "#{n}"

end
 n = n + 1
 
end