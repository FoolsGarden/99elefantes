# Escribe un programa llamado diccionary_sort que pida al usuario capturar las palabras que quiera (una palabra por línea) y para finalizar la captura tenga que presionar "enter".

# Deberás utilizar un array para guardar las palabras.

# Una vez que el usuario presiona "enter" el programa deberá arrojar la lista de palabras en orden alfabético.

# Pregúntate: 
# Que pasará si el usuario captura un número o un string vacío. Como puedes solucionarlo.

def diccionary_sort
 puts "Escribe una palabra"
 word = gets.chomp
 say = "nil"
 num_guesses = 0
 words = []
 words << word
 while say != ""

   puts 'Escribe otra palabra(o presiona "enter" para finalizar):'

   talk = gets.chomp

   break if talk.chomp.empty?

   num_guesses += 1
   words << talk
 end 
  puts "Felicidades! Tu diccionario tiene #{num_guesses + 1} palabras:"
  puts words.sort
end

diccionary_sort

 
# > Escribe una palabra:   
# > Gato
# > Escribe otra palabra(o presiona "enter" para finalizar):   
# > Lechuga
# > Escribe otra palabra(o presiona "enter" para finalizar):   
# > Rojo
# > Escribe otra palabra(o presiona "enter" para finalizar):   
# > Silla
# > Escribe otra palabra(o presiona "enter" para finalizar):   
# > Armadillo
# >
# > Felicidades! Tu diccionario tiene 5 palabras: 
# > Armadillo
# > Gato
# > Lechuga
# > Rojo
# > Silla