# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''

puts b
a.times do
  b = "<li> hola </li>\n" + b
end
b = "<ul>\n" + b + "</ul>"
puts b



#10.times do |i|

