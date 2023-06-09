# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "Hey, you're at the end of Mod 0!"
end

output1 = greeting
puts output1

# What is the return value of your method? 
# The return value of the method is "Hey, you're at the end of Mod 0!"

# How many arguments did you pass your method? 
# No argument was passed in the method. The method is called once.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    return "Hey #{name}, you're at the end of Mod 0!"
end

output2 = custom_greeting("David")
output3 = custom_greeting("Jane")
puts output2, output3

# What is the return value of your method?
# The return value of the method is "Hey David, you're at the end of Mod 0!"
# "Hey Jane, you're at the end of Mod 0!"

# How many arguments did you pass your method?
# One argument is passed in the method. The method was called twice.

# What data type was your argument(s)?
# The data type is a string.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    return "Hey #{first} #{middle} #{last}! Is that your full name?"
end

output4 = greet_person("Charles", "Y", "Ren")
output5 = greet_person("Dennis", "M", "Ham")
puts output4, output5

# What is the return value of your method? 
# The return value of the method is "Hey Charles Y Ren! Is that your full name?"
# "Hey Dennis M Ham! Is that your full name?"

# How many arguments did you pass your method?
# Three arguments were passed in the method.

# What data type was your argument(s)?
# All arguments were string data types.

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num) 
    return num*num
end

output6 = square(4)
output7 = square(10)
puts "The squared value of 4 is #{output6} and the squared value of 10 is #{output7}."

# What is the return value of your method?
# The return value of the method is 16 and 100.

# How many arguments did you pass your method?
# Two arguments are passed into the method. 

# What data type was your argument(s)?
# Both data types are numbers.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(num, ingredient) 
    if num >= 4
        return "#{ingredient} is stocked"

    elsif num >= 1 && num <= 3
        return "#{ingredient} - running LOW"

    else
        return "#{ingredient} - OUT of stock!"
    end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"