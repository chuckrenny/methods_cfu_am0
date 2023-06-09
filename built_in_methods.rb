# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string "Hello World"
# The argument "Hello" is passed; include checks if the argument "Hello" is present in the string "Hello World"
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string "Hello World"
# The argument "Hello" is passed; end_with checks if the argument "Hello" is the ending in the string "Hello World"
# Since Hello does not end "Hello World" the return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string "Hello World"
# The argument "rld" is passed; end_with checks if the argument "rld" is the ending in the string "Hello World"
# Since rld does end "Hello World" the return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer 12
# Since 12 is even the return value will be true
12.even?

# The .next method is called on the integer 18
# Since 18 is not a float, the next value is 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

last_name = "Ren"
month = "June"

# The .sub() method is called on the last_name variable, which stores the string "Ren".
# The .sub() method returns a string but replaces all vowels with an asterisk.
# The output string will be R*n to the console.
puts last_name.sub(/[aeiou]/, "*")

# The .replace method is called on the month variable, which stores the string "June".
# The .replace method passes in the string argument "July" and replaces the month variable.
# The output string will be "July" to the console.
puts month.replace("July")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
age = 23
year = 2023.5

# The .to_f method is called on the age variable, which stores the integer 23.
# The .to_f method returns self converted to a float.
# The output value will be 23.0 to the console
puts age.to_f 

# The .floor method is called on the year variable, which stores the float 2023.5
# The .floor method returns a number rounded down to the nearest integer
# The output value will be 2023 to the console
puts year.floor

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
names = ['David', 'Jessica', 'Chuck', 'Ben']
income = [10, 30, 40, 0]

# The .sort method is called on the names string array which stores ['David', 'Jessica', 'Chuck', 'Ben']
# The .sort method iterates through each name element and sorts in ascending order.
# The output to the console will be ['Ben', 'Chuck', 'David', 'Jessica'].
puts names.sort { |a, b| a <=> b }

# The .count method is called on the income integer array which stores [10, 30, 40, 0].
# The .count method iterates through each income element and checks if the element is greater than 10. 
# If the condition is true then the count will increment. 
# The output value will be 2 to the console
puts income.count {|element| element > 10} 