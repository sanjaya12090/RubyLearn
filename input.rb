puts    "Please Enter your username"
name    = gets.chomp
# chomp -> to String
print   "Enter your password"
pass    = gets.to_i
# to.i -> to Float
print   "Enter first number (float)"
number1 = gets.to_f
# to.i -> to Integer
print   "Enter second number (integer)"
number1 = gets.to_i
puts "Name : #{name}, Pass #{pass}"
