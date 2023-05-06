#Desafío - Flujo, ciclos y métodos (III)

=begin
Requerimiento2,tesolicitanunprogramaquesimuleeljuegode“Adivina el número”.Enesteprogramaelcomputadorvaaelegirunnúmeroaleatorioyel usuarioalseleccionarunnúmerodebeindicarlesiganóoperdió.Lacondiciónpara ganar es que el número del computador debe ser igual al del jugador. Elrangodenúmerovaentre1hastan,tomandoenconsideraciónquemientrasmás amplio sea el rango más duradero será el juego.

Utiliza el método .rand para generar números aleatorios. ○Implementa el ciclo más conveniente para lograr la lógica del ejercicio.
=end

puts "¡Bienvenido al juego de Adivina el número"
puts "Estoy pensando en un número entre 1 y 100. ¿Puedes adivinarlo?"

num_secreto = rand(1..100) # Genera un número aleatorio entre 1 y 100

num_intentos = 0
adivinaste = false

while !adivinaste
  puts "Ingresa un número:"
  num_usuario = gets.chomp.to_i
  num_intentos += 1

  if num_usuario == num_secreto
    puts "¡Adivinaste en #{num_intentos} intentos!"
    puts "El número era el #{num_secreto}!"
    adivinaste = true
  elsif num_usuario > num_secreto
    puts "Demasiado alto. Inténtalo de nuevo."
  else
    puts "Demasiado bajo. Inténtalo de nuevo."
  end
end
