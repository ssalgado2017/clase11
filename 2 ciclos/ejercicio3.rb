# Mostrar todos los divisores del número 990 con:
# while, for, times.

puts "usando for"
for i in 1..990
	puts i if (990 % i) == 0
end

puts "usando each"
(1..990).each do |i|
	puts i if (990 % i).zero?
end

puts "usando while"
a = 1
while a<= 990
	puts a if (990 % a).zero?
	a += 1
end