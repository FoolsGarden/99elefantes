
def deaf_grandma(conversation_string)

    contador = 0
  while
    conversation_string = gets.chomp
    if conversation_string == "BYE TQM"
      contador += 1
    break if contador == 3
    if conversation_string.upcase == conversation_string
      puts "NO, NO DESDE 1983"
    else
      puts "HUH?! NO TE ESCUCHO, HIJO!" 
    end
    end        
  end
  puts "BYE TQM"
end

deaf_grandma("")

 
