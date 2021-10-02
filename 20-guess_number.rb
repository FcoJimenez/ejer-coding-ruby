def guess_number value
    number = 25
    puts "Â¡La suposiciÃ³n fue demasiado alta! #{value}" if value > number
    puts "Â¡La suposiciÃ³n fue demasiado baja! #{value}" if value < number 
    puts "Conseguiste el numero" if value == number
end
guess_number  (45)
guess_number  (25)
guess_number  (11)