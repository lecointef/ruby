class Person
  attr_accessor :name, :age, :outfit

  def sayHello
      puts @name + " says hello !"
  end
end


person_1 = Person.new
person_1.name = "Léa"
person_1.age = 20
person_1.outfit = ["Green sweat", "blue jeans", "blue sockets"]

greeting = "Welcome back, #{person_1.name}! Hope you're doing well."
greeting.upcase
greeting.upcase!
greeting.downcase!
greeting.capitalize!

def check_password(password)
  if(password.length >= 8)
    puts "Correct password"
  else
    puts "Your password isn't long enough"
  end
end


def check_password(8) #Method .length indisponible sur les integer du coup erreur
check_password("toto")
check_password("totototo")

foods = ["oranges", "pâtes", "falafels"]
foods[3] = "gnocchis"
foods.push("courges", "carottes")
foods << "pain"
foods.unshift("gâteau au chocolat")
