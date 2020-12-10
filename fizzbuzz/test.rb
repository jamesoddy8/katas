# Fizz when number is divisible by 5
# Buzz when number is divisible by 3

# Check range of numbers from 1 up to 100

# modulo with an if statement

  1.upto(15) do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
