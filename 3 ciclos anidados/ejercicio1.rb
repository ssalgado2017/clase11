=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end





def impimimeMultiplos(multiplo, contador)
  contador+=1
  salida = ""
  contador.times do |i|
    valor = i * multiplo
    salida = salida + "\t"+ valor.to_s if i !=0
  end
  return salida
end

5.times do |i|
  puts impimimeMultiplos(i,4) if i !=0
end
