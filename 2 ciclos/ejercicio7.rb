=begin
 El siguiente código debería imprimir la siguiente secuencia, pero no está
 completo, ¿puedes terminarlo?
 1
 par
 3
 par
 5
 par
 7
 par
 9
 par
=end


a = 10
a.times do |i|
  i += 1
  i = i.to_i
  puts i 
  b = i % 2 == 0 ? 'par': 'impar'
  puts b
end
