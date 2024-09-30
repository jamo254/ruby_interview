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
