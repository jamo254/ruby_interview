#  Strings
first_name = "Johie"
second_name = "Whispper"

puts first_name + " " + second_name

#String interpolation

car = "BMW"
puts "Hello, this is a #{car} car"

# String#<< doesn't create a new string unlike String#+
# Creating new strings is slower than changing an already existing string
report = ""
report  << "Add Names"
puts report

#Using ljust and rjust to create columns

ages_name = [
  ["Joe", 45],
  ["Mashar", 89],
  ["Malin", 56],
]

ages_name.each do |name, age|
   puts name.ljust(10) + age.to_s
end

#Manipulation String

# Manipuliating Strings replace certain parts of a string
#Global Substitution gsub
statement_code = "Coding is a skill that is worth having".gsub("Coding", "is")
puts statement_code

# Splitting Strings
str_1 = "My_number-90871891"
# split returns an array which can be put together using join
puts str_1.split("-")

#Removing the newline \n using chomp method
# puts "Please input you number "
# number = gets.chomp
# print number

# Getting a Substring
# Using Array like slicing

puts "hello coders"[0..4] #"hello"
puts "hello customer"[1..-1]

#Ruby Reverse String
str_2 = "It is warm today"
puts str_2.reverse

#We can use reverse! to make changes on the original str
str_3 = "Another day of coding".reverse!
puts str_3

#Method 2: Loop
source_string = "Learning programming will change my life"
rev = ''


for i in 1..source_string.length
    #  puts source_string[i]
    rev += source_string[source_string.length - i]
end

puts rev


def reverse_string(str)
  reversed = ""
  for i in (0...str.length)
    reversed = str[i] + reversed
  end
  reversed
end

# Example usage:
input = "Hello, world!"
reversed_string = reverse_string(input)
puts reversed_string


