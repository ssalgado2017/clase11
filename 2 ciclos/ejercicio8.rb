# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
10.times do |i|
  i += 1
  i = i.to_i
  a = i % 2 == 0 ? "#{i}par ": "#{i}impar "
  print a
end




