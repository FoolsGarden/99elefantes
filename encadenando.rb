# TODO: Refactoriza buscando elegancia 
def shout_backwards(string)
   string.upcase.reverse + "!!!"
end


# AYUDAME: Refactoriza buscando elegancia 
def squared_primes(array)
  find_numbers = array.find_all do |num| 
    range = (2..num-1)
    selection = range.select do |divisible_num| 
      num % divisible_num == 0
    end
    selection.count == 0 

  end
  find_numbers.map{|number| number*number}
end

# Driver code... no edites este texto. En la consola esto deberá imprimir puros trues
puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]