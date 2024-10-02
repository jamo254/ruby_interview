#Working with Characters
"Coding is Cool".each_char{|ch| print ch}

print "Coding needs lots of practice".chars

#String mutation
str_1 = "Building a startup is a necessary thing \n"
# str_1[0] = ""
puts str_1

# Can use freeze keyword to make a string immutable
str_1.freeze
str_1[0] = "" #trying to modify the string will raise an error


