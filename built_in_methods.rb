# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The include? method is called on the string object "Hello World" to see if the string includes the string characters "Hello",
#Since the string DOES include the word "Hello", the return value is true
"Hello World".include?("Hello")

#The end_with? method is called on the string object "Hello World" to see if the string ends with the string characters "Hello",
#Since the string DOES NOT end with the word "Hello", the return value is false
"Hello World".end_with?("Hello")

#The end_with? method is called on the string object "Hello World" to see if the string ends with the string characters "rld",
#Since the string DOES end with the characters "rld", the return value is true
"Hello World".end_with?("rld")

#The even? method is called on the integer 12.
#Since 12 is in fact an even number, the return value is true
12.even?

#The next method is called on the integer 18.
#this method returns the immediate successor of a number, so it returns 19.
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


#The first_name variable stores the string object "Daniel"
#The last_name variable stores the string object "Gallagher"
#In Example 1, the concat method is called on the first_name variable, and recieves 2 arguments that are (" " + last_name)
#This will add a string object that is only assigned a value of a space and the string object that is assigned to the last_name variable.
# Example 1 returns a value of "Daniel Gallagher"
#In Example 2 the include? method is used on the string object stored inside of the last_name variable to see if the string object includes the characters "alla".
# This example returns a boolean value of true since the string object does indeed contain the characters "alla"
#In both examples I use 'p' when we call the method so we recieve an actual value instead of 'nil'
first_name = "Daniel"
last_name = "Gallagher"

p first_name.concat(" " + last_name)

p last_name.include?("alla")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


#The num1 variable stores an integer value of 10.
#The num2 variable stores an integer value of 3
#In Example 1 I chose the zero? method which will return a boolean value based on if the integer has a zero value or not. In this case, our num1 integer value is equal to 10, so we will receive a boolean value of false
#In Example 2 I chose the even? method which will also return a boolean value based on if the integer value is truly even or not.
#In this case, ruby knows 3 is NOT an even number, so it returns a boolean value of false.
#Again in both examples I use 'p' when we call the method so we recieve an actual value instead of 'nil'
num1 = 10
num2 = 3

p num1.zero?
p num2.even?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#array_1 variable stores a list of string objects 
#array_2 variable stores nothing, it is an empty array
#In example 1 we call the empty? method  on the array_2 variable, and this method check to see if the array is in fact empty, or if there is a stored value and returns the appropriate boolean value. In this case, the array IS empty, so we recieve a value of true. 
#In example 2, we call the reverse! method on the array_1 variable, which is different from the reverse method (without the bang).
#reverse returns a NEW array with the elements within array_2 in reverse order.
#reverse! reverses the exact `self` array in place. No new array created
#Upon reversal, you may also notice the string values are the opening lyrics to U2's song "Vertigo" which was forced upon apple users via autodownload to our iTunes library in the year 2014... thanks Bono.
#and yes, yet again, in both examples I use 'p' when we call the method so we recieve an actual value instead of 'nil'

array_1 = ["CATORCE!", "tres", "dos", "uno"]
array_2 = []

p array_2.empty?
p array_1.reverse!

