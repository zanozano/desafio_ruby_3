#Desafío - Flujo, ciclos y métodos (III)

=begin
Requerimiento3,utilizandocomobaseelejerciciodecálculodeIMCenlaguíade ejercicios,agregarenelcálculodeObesidadloselementosfaltantesdadoquela obesidadsesubdivideen3niveles.Deberásagregaralalógicacondicionallos cálculos para esos tres niveles.

Obesidad grado I: 30 - 34.9 - Moderado 
Obesidad grado II: 35 - 39.9 - Severo 
Obesidad grado III: Más de 40 - Muy severo
=end

puts "Calculo de IMC y sobre peso"
puts "Ingrese su peso en kilogramos:"
peso = gets.chomp.to_f

puts "Ingrese su altura en metros:"
altura = gets.chomp.to_f

imc = peso / (altura ** 2)

puts "Su índice de masa corporal (IMC) es: #{imc}"

if imc < 18.5
  puts "Tienes un IMC bajo - Delgado)"
elsif imc >= 18.5 && imc < 25
  puts "Tienes un IMC normal - Saludable)"
elsif imc >= 25 && imc < 30
  puts "Tiene un IMC alto - Sobrepeso)"
elsif imc >= 30 && imc < 35
  puts "Tienes Obesidad grado I: 30 - 34.9 - Moderado"
elsif imc >= 35 && imc < 40
  puts "Tienes Obesidad grado II: 35 - 39.9 - Severo"
else
  puts "Tienes Obesidad grado III: Más de 40 - Muy severo"
end
