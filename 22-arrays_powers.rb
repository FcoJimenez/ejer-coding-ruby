# Iremos descubriendo que en ruby muchas cosas (casi todas)
# tienen super poderes (métodos)

# Un ejemplo son los métodos que traen los arreglos

example_array = ['hello', 'Edutecno', '0048', true, false, nil, 1, 2, 3, nil]

# example_array[2] # => '0048'

example_array.at 2 

# fetch dispara un error cuando no encuetra el índice
# puts example_array.fetch 15 

# Eliminando elementos de un arreglo. Con el delete debemos pasar el elemento que queremos eliminar. Otra método es delete_at, que funciona con índice

example_array.delete(nil) 
example_array.delete_at(-1)

# Dar vuelta un arreglo. El método reverse entrega una copia, sin modificar el original
# Es decir, el método reverse es NO destructivo
reversed_array = example_array.reverse
# Hay algunos métodos destructivos, es decir, modifican permanentemente la estructura original, por ejemplo el método reverse!

# Ordenar arreglos
 numeric_array = [1,10,89,24,12,5,7,6,5,48]
 chars_array = ['a','r','pe','po','we','hola']
print chars_array.sort
print chars_array
print "\n"

# Sacar elementos de un arreglo con slice
# Entrega un nuevo arreglo a partir del índice del primer parámetro
# y la cantidad indicada en el segundo parámetro
print chars_array.slice(0,5)
print "\n"

# Every day I'shuffling

prizes = ["Un carro cero kilómetro","un boleto de metro","Una casa en Ibiza","Ir al cine","nada","nada"]

print random_array = prizes.shuffle()
print "\n"
puts random_array[0]

# Juntar arreglo en uno nuevo con +

first_array = [2,5,6]
second_array = ['a','b','c']

third_array = first_array + second_array
print third_array
print "\n"

# El join une los elementos del arreglo en un string con el separador insicado

print first_array.join()
print "\n"
print second_array.join('*')
print "\n"

# Jugando con pop, elimina los elementos del final
sample_array = [ "a", "b", "c", "d" ]
puts sample_array.pop(3)
print sample_array

# Insert: 
other_array = ['a','b','c','d']
other_array.insert(1,'f')
print other_array