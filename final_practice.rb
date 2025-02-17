# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method? Sunny salutations!
# How many arguments did you pass your method? 0
greeting = "Sunny salutations!"


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method? I hope you have a splendid day, Jonathan!
# How many arguments did you pass your method? 1
# What data type was your argument(s)? String
def custom_greeting(name)
    "I hope you have a splendid day, #{name}!"
end
puts custom_greeting("Jonathan")



# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, 
#and returns a sentence with the full name.

# What is the return value of your method? I'm very hapy to meet you, Dani Rae Wilson!
# How many arguments did you pass your method? 3
# What data type was your argument(s)?
def greet_person(first_name, middle_name, last_name)
    "I'm very happy to meet you, #{first_name} #{middle_name} #{last_name}!"
end
puts greet_person("Dani", "Rae", "Wilson")

# 4: Write a method named square that takes in one integer, and returns the square 
#of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? The square root of 9 is 3.
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer
def square(num)
    "The square root of #{num} is #{Math.sqrt(num)}"
end
puts square(9)


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity 
#and then prints the corresponding statement.



def check_stock(num, item)
    if num == 1
        puts "#{item} - running low."
    elsif num == 0
        puts "#{item} - OUT of stock!"
    elsif num == 3
        puts "#{item} - running LOW"
    elsif num >=4
        puts "#{item} is stocked"
    end
end
check_stock(5, "Tortillas")

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"