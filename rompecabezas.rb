#Cree un arreglo con los siguientes valores 3,5,1,2,7,9,8,13,25,32

rompe1 = [3,5,1,2,7,9,8,13,25,32]

#Muestre la suma de todos los nÃºmeros del arreglo.

puts rompe1.reduce(:+)

#Haz que la funciÃ³n tambiÃ©n devuelva un arreglo que incluya solo los nÃºmeros que sean mayores a 10 

def mayoresQueDiez(lista)
    lista.reject! { |num| num <= 10 }
    return lista
end
puts mayoresQueDiez(rompe1)


#Cree un arreglo con los siguientes valores: John, KB, Oliver, Cory, Matthew, Christopher
#Mezcla el arreglo y muestre el nombre de cada persona. 
#Haz que el programa devuelva un arreglo con los nombres que tengan una longitud mayor a 5 caracteres.
puts "************************"
nombresRompe = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]

nombresRompe.shuffle!
nombresRompe.each {|nombres| puts nombres}

puts "************************"
puts "Nombres con mÃ¡s de 5 letras"
nombresRompe.reject!{ |nombres| nombres.length <=5}
puts nombresRompe


#  Cree un arreglo que contenga las 26 letras del alfabeto (este arreglo tiene que tener 26 valores). 
# MÃ©zclalo y muestre la primera y la Ãºltima letra del arreglo. 
#Si la primera letra del arreglo es una vocal, haz que muestre un mensaje

abecedario = ('a'..'z').to_a 
puts "************************"
puts abecedario.length 
puts "************************"
abecedario.shuffle! 
puts 'Ãšltima letra aleatoria'
puts abecedario[-1]
puts 'Primera letra aleatoria'
puts abecedario[0]

puts 'Esto se mostrarÃ¡ sÃ³lo si la primera letra es vocal' if ["a", "e", "i", "o","u"].include?(abecedario[0])

#Genere un arreglo con 10 nÃºmeros aleatorios entre 55 - 100.

puts "************************"
numerosRandom = 10.times.map {rand(55..100)}
puts numerosRandom

#Genere un arreglo con 10 nÃºmeros aleatorios entre 55 - 100 y haz que estÃ© en orden (el nÃºmero mÃ¡s pequeÃ±o en la primera posiciÃ³n). 
#Muestre todos los nÃºmeros del arreglo. 
#Por Ãºltimo, muestre el valor mÃ­nimo y el valor mÃ¡ximo del arreglo.
puts "************************"
numerosRandom.sort!
puts numerosRandom

puts "************************"
puts 'El nÃºmero menor es: ' + (numerosRandom.min).to_s
puts 'El nÃºmero mayor es: ' + (numerosRandom.max).to_s

#  Genere una cadena aleatoria de 5 caracteres. (Pista (65+rand(26)).chr devuelve un caracter aleatorio).
puts "************************"
cadenaRandom = ""

for i in (1..5)
    cadenaRandom << (65+rand(26)).chr 
end 

puts cadenaRandom

#Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.
puts "************************"

cRandom =[]
for i in (1..10)
    cadenaRandom = ""
    for i in (1..5)
        cadenaRandom << (65+rand(26)).chr 
    end 
    cRandom.push(cadenaRandom)
end

puts cRandom