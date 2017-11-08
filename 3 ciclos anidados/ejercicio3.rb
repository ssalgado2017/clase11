# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _


def listaTabla(numero)
    puts "-----------------------------------------------------------------------------------"
    cadena = ""
    n = 1
    while (n <= 10)
      cadena = cadena + "\t" + n.to_s
      n+=1
    end
    puts cadena
    puts "-----------------------------------------------------------------------------------"
    
    cadena = ""
    n = 1
    while (n <= 10)
      multiplica = n.to_i * numero
      cadena = cadena + "\t" + multiplica.to_s
      n+=1
    end
    puts cadena
    puts "-----------------------------------------------------------------------------------"
end

opcion = 1
while(opcion != 0)
  puts "-----------------------------------------------------------------------------------"
  puts "------------------------------TABLA MULTIPLICADORA---------------------------------"
  puts "-----------------------------------------------------------------------------------"
  puts "Ingrese numero (0 para salir) : "
  opcion = gets.chomp.to_i

  listaTabla(opcion)

end


puts "\n bye bye..."
