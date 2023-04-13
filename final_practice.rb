# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "Hello, I hope you're having a great day!"
end

print greeting

# What is the return value of your method? The return value is the greeting
# How many arguments did you pass your method? I passed zero arguments to my greeting method


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello, #{name}. I hope you're having a great day!"
end

print custom_greeting("Kaitlyn")

# What is the return value of your method? The return value is  "Hello, Kaitlyn. I hope you're having a great day!" as well as `nil`
# How many arguments did you pass your method? I passed one string object as an argument
# What data type was your argument(s)? String object 


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(firstname, middlename, lastname)
    "Hello, #{firstname} #{middlename} #{lastname}. I hope you're having a great day!"
end

print greet_person("Brock", "Lee", "Head")

# What is the return value of your method? this method returns a value of "Hello Brock Lee Head. I hope you're having a great day!" and nil
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String Objects


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num * num
end

puts square(10)

# What is the return value of your method? This method returns a value of 100 as well as nil
# How many arguments did you pass your method? I passed one argument to my method
# What data type was your argument(s)? My argument was an integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(var1, var2)
    if var1 == 4
        print "#{var2} is stocked"
    elsif var1 == 0
        print "#{var2} is out of stock"
    elsif var1 <= 3
        print "#{var2} is running low"
    end
end

p check_stock(4, "coffee")