# attr_reader creates a getter method.
# attr_writer creates a setter method.
# attr_accessor creates both getter and setter methods.


class Person
  attr_reader :name
  attr_writer :age
  attr_accessor :email

   def initialize(name, age, email)
      @name = name
      @age  = age
   end

  #  def introduce
  #     "Hi, I'am #{@name} and I'm #{@age} years old."
  #  end
end

person = Person.new("Alice", 30, "kaka@home.com")


person_1 = Person.new("Bob", 25, "marley@home.come")
puts person_1.name # Getter (reader)

puts person.age = 26 #Setter (Writer)

person_1.email = "newbob@home.com"
puts person_1.email # Getter (accessor)


#Inheritance
class Animal
   def speak
     "Some generic animal language"
   end
end

# Subclass
class Dog < Animal
    def speak
      "Woof!"
    end
end

class Cat < Animal
   def speak
      "Meow!"
   end
end

puts Animal.new.speak
puts Dog.new.speak
puts Cat.new.speak
