# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include method is calling on the string object "Hello World"
# No arguments are passed; include has one clear job which is to identify whether the string object "Hello World" includes the string "Hello"
# The return value is true because the string object includes the string "Hello"
# The return value will not be printed on the terminal unless directed to by p, puts, print


"Hello World".end_with?("Hello")
# The end with method is calling on the string object "Hello World"
# No arguments are passed; end with has one clear job which is to identify whether the string object "Hello World" ends with the string "Hello"
# The return value is false because the string object does not end with the string "Hello"
# The return value will not be printed on the terminal unless directed to by p, puts, print


"Hello World".end_with?("rld")
# The end with method is calling on the string object "Hello World"
# No arguments are passed; end with has one clear job which is to identify whether the string object "Hello World" ends with the string "rld"
# The return value is true because the string object does end with the string "rld"
# The return value will not be printed on the terminal unless directed to by p, puts, print

12.even?
# The even method is calling on the integer object 12
# No arguments are passed; even has one clear job which is to identify whether the integer object 12 is an even number
# The return value is true because the integer object is an even number
# The return value will not be printed on the terminal unless directed to by p, puts, print

18.next
# The next method is calling on the integer object 18
# No arguments are passed; next has one clear job which is to return the next highest integer to the integer object
# The return value is 19 because the next highest integer to the integer object is 19
# The return value will not be printed on the terminal unless directed to by p, puts, print


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

# Section 2 Response
street_name = "Holly"
city_name = "Denver"

# The start_with? method is called on the street_name variable, which stores the string object "Holly"
# The start_with? method returns true if the data in the street_name variable starts with "O" (the argument passed in)
# In this example, the return value is false, because "Holly" does not start with "O"
# The puts command prints the return value of the start_with method (false) to the console
puts street_name.start_with?("O")

# The sub method is called on the city_name variable, which stores the string object "Denver"
# The sub method evaluates whether the city_name variable contains a vowel (first argument) and replaces the first identified vowel with the replacement string "*" (second argument). 
# In this example, the return value is "D*nver" because the sub method identified the vowel "e" in the string object "Denver" and replaced the "e" with the replacement string "*". 
# The sub method did not replace the second "e" in the string object "Denver" because the method only replaces the first identified vowel. 
# The puts command prints the return value of the sub method (D*nver) to the console
puts city_name.sub(/[aeiou]/, "*")

# SECTION 3: Calling methods on variables assigned to integers. 
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 38
number_of_pets = 6

# The fdiv method is called on the age variable, which stores the integer object 38
# The fdiv method divides the integer object by the given argument (17) and returns the float result. 
# In this example, the return value is 2.23529... because the fdiv method divided the integer object by 17
# The puts command prints the return value of the fdiv method to the console
puts age.fdiv(17)

# The round method is called on the number_of_pets variable, which stores the integer object 6
# The round method returns the integer object rounded to the nearest value identified in the argument (-1) 
# In this example, the return value is 10 because the round method rounded the integer object to the nearest ten 
# The puts command prints the return value of the round method to the console
puts number_of_pets.round(-1)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

ages = [5, 7, 8, 23]
height_in_inches = [46, 50, 53, 68]

# The empty? method is called on the ages variable, which stores the array including four elements: [5, 7, 8, 23]
# The empty? method identifies whether the ages array contains any elements
# In this example, the return value is false because the array is not empty
# The puts command prints the return value of the empty? method to the console
puts ages.empty?

# The insert method is called on the height_in_inches variable, which stores an array including four elements: [46, 50, 53, 68]
# The insert method inserts the integers identified in the second argument (54, 23) in the position identified in the first argument 
# In this example, the return value is: [46, 50, 54, 23, 534, 68] because the insert method inserted 54 and 23 in the second position of the array. 
# The print command prints the return value of the insert method to the console
print height_in_inches.insert(2, 54, 23)