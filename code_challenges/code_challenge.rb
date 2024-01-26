#Mild Challenges - Steddy

good_driving_record = true
age = 24

if (age >= 25) && (good_driving_record == true)
    puts "Congratulations, you receive a discount on car rental."
elsif (age >= 25) || (good_driving_record == true)
    puts "You are able to rent a car but you must pay full price."
else
    puts " You will have to have someone else drive or rent"
end


# Spicy Challenge

numba1 = 15

if (numba1 % 3 == 0) && (numba1 % 5 != 0)
    puts "Fizz"
elsif (numba1 % 3 != 0) && (numba1 % 5 == 0)
    puts "Buzz"
elsif (numba1 % 3 == 0) && (numba1 % 5 == 0)
    puts "FizzBuzz"
else
    puts numba1 
end