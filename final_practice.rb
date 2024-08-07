# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Good morning"
end


# Call the method at least twice, and store the return value in a variable:
first_here = greeting
last_here = greeting


# Use the puts or print command to see the return value in the console:
puts first_here
puts last_here

# What is the return value of your method?
# "Good morning"

# How many arguments did you pass your method?
# 0

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Good to see you, #{name}"
end

# Call the method at least twice, and store the return value in a variable:
enter_site = custom_greeting("Peter")
navigate_to_site = custom_greeting("Lisa")

# Use the puts or print command to see the return value in the console:
puts enter_site
puts navigate_to_site 

# What is the return value of your method?
# "Good to see you, Peter"
# "Good to see you, Lisa"

# How many arguments did you pass your method?
# 2

# What data type was your argument(s)?
# String

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
  "Welcome to Disney Land, #{first} #{middle} #{last}"
end

# Call the method at least twice, and store the return value in a variable:
person1 = greet_person("Rey", "Walter", "Cardona")
person2 = greet_person("Taryn", "Renee", "Watson")

# Use the puts or print command to see the return value in the console:
puts person1
puts person2

# What is the return value of your method?
# Welcome to Disney Land, Rey Walter Cardona
# Welcome to Disney Land, Taryn Renee Watson

# How many arguments did you pass your method?
# 3

# What data type was your argument(s)?
# Strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number * number 
end

# Call the method at least twice, and store the return value in a variable:
num1 = square(3)
num2 = square(4)

# Use the puts or print command to see the return value in the console:
puts num1
puts num2

# What is the return value of your method?
# 9
# 16

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# Integer

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square of 3 is #{num1}"
puts "The square of 4 is #{num2}"

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity == 0
    "#{item} - OUT of stock!"
  elsif quantity >=4
    "#{item} is stocked"
  elsif quantity <=3
    "#{item} - running LOW"
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