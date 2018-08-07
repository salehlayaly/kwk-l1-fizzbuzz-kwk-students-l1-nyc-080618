# define a method that takes in an argument
# def name(argument)
  # if a  number is divisible by 3
  # lets put fizz
  # if a number is divisible by 5
  # output buzz
  # if the number is divisible by both 
  # output fizzbuzz
#end your conditional and your method!!!!!

def fizzbuzz(int)
  if int % 3 == 0 
    puts "Fizz"
  elsif int % 5 == 0 
    puts "Buzz" 
  elsif int % 5 == 0 && int % 3 == 0 
    puts "FizzBuzz"
  end
end

fizzbuzz(17)