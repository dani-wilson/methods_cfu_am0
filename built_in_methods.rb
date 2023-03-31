# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase



#The include? method is called on the string object "Hello World"
#The method calls for a boolean to determine if the string contains the word "Hello"
#The return value is "true"
"Hello World".include?("Hello")



#The end_with? method is called on the string object "Hello World"
#The method calls for a boolean to determine if the string ends with the word "Hello"
#The return value is "false"
"Hello World".end_with?("Hello")



#The end_with? method is called on the string object "Hello World"
#Same as above, the method calls for a boolean to determine if the string ends with the letters "rld"
#The return value is "true"
"Hello World".end_with?("rld")




#The even? method is called on the integer 12
#The method calls for a boolean to determine if the integer is an even number
#The return value is "true"
12.even?




#The next method is called on the integer 18
#The method calls for the next whole integer after the called upon integer
#The return value is 19
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



#The include? method is called on the last_name variable, which stores the name "Abernathy"
#The include? method will return true if the data in the last_name variable includes the letter "H"
#The return value is "false", because this is case-sensitive, so although there is an h in the name, it's not capitalized in this instance
last_name = "Abernathy"
puts last_name.include?("H")




#The swapcase method is called on the statement variable.
#The swapcase method will upcase anything that was previously downcase in the object, and will downcase anything that was previously upcase.
#The return value is "Welcome to Paradise"
statement = "wELCOME TO pARADISE"
puts statement.swapcase!







# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

#The Math.sqrt method will call on the object of 9 to determine its square root
#The return value is 3

num_1 = 9
puts Math.sqrt(num_1)




#The difference function will call on the integer in the value of birth year to determine
#the age by subtracting the current year.
#The return value is 29
birth_year = 1994
puts birth_year - 2023





# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#.length will call upon the cities array to determine how many elements are in that array
#The return value is 5
cities = ["New York", "Atlanta", "Salt Lake City", "Branson", "San Jose"]
cities.length

#insert will add an element to an array at any chosen index position.
#I'll begin with this array:
poets = ["E. E. Cummings", "Edgar Allan Poe", "Robert Frost", "John Donne"]
puts poets
#Then, if I wanted to add "Emily Dickinson" to the array in the 1st index position, I'd do..
poets.insert(1, 'Emily Dickinson')
puts poets
