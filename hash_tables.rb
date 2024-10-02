=begin
**Hash
A Hash is a dictionary-like collection of unique keys and their values.
Also called associative arrays, they are similar to Arrays, but where an Array uses integers as its index,
a Hash allows you to use any object type.
=end

#Creating an empty hash
empty_hash = {}
puts empty_hash.class

#creating a hash with initial key-value pairs
person = {"name" => "Akalo", "age" => 30, "city" => "Ney" }
puts person

#Using symbols as keys
person_with_symbols = {name: "Marley", age: 27, city: "Nairobi"}
puts person_with_symbols

#Accessing values
puts person["name"] #Output:Alice
puts person_with_symbols[:age]

#Adding or updating ke-value pairs
person["occupation"] = ["Engineer"]
person_with_symbols[:hobby] = "Football"

# Checking if a key exists
puts person.key?("gender") #output false
puts person_with_symbols.key?(:hobby) #output true

#Getting all keys
puts person.keys.inspect
#Getting all values
puts person_with_symbols.values.inspect

#Iterating over key-value
person.each do |key, value|
  puts "Keys and values: " "#{key}: #{value}"
end
