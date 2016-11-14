#Crea la clase Person y define el método age que llame a un método para calcular la edad de la persona. 
#Es necesario usar un método nativo de ruby que te ayude a obtener el año actual.

class Person

  require 'Time'

  def initialize(name, birth_year)
    @name = name
    @birth_year = birth_year
  end 

  def age
    "#{@name} is #{years_old} years old."
  end

  private

  def years_old
    Time.now.year - @birth_year
  end

end

carlos = Person.new("Carlos", 1986)
martha = Person.new("Martha", 1990)

#test
p carlos.age == "Carlos is 30 years old."
#=>true
p martha.age == "Martha is 26 years old."
#=>true

p carlos.years_old
#=>private method `years_old'...(NoMethodError)