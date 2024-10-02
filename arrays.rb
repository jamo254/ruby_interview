# Arrays
users = ["Kyo", "Lalyna", "Omondi", "Khamsa"]
puts users[0]

#Using the first and last methods:
puts users.first
puts users.last
puts "##########"
# These methods can take an
puts users.first(3)
puts users.last(1)

# Adding items to the array:
puts users.push "Mamba"
puts users << "Maulana"

# Deleting items from an array
last_user = users.pop
puts "Removed #{last_user}"

#Deleting an item at a particular index
puts users.delete_at(0)

#Add an element infront of an Array
puts users.unshift"Jackie"

puts "######"
# Removes the first element of the array & returns it
puts users.shift
puts users

# Using the count method
puts [1,2,3].count{|n| n.even?}

#Using each
print "Users:", users.each{|item| puts item}

