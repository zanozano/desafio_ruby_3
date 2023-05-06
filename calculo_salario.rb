#Desafío - Flujo, ciclos y métodos (III)

=begin
Requerimiento 1, se solicita un programa que mediante el uso de métodos permita
calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de
aumento establecido.


 fórmulasalario + (salario * (incremento/ 1000))
=end

def calcular_aumento(salario, porcentaje)
  aumento = salario * (porcentaje / 100.0)
  nuevo_salario = salario + aumento
  #Refresa el nuev
  print "El porcentaje de aumento es #{porcentaje}%\n"
  return print "Tu nuevo salario es #{nuevo_salario}"
end

puts "Ingrese Salario"
salario_actual = gets.chomp.to_i 

puts "Ingrese Porcentaje Aumento"
porcentaje_aumento = gets.chomp.to_i 

#resultado
calcular_aumento(salario_actual,porcentaje_aumento)


