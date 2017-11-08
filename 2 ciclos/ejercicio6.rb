# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.


def factorial(n=10)
  (1..n).inject(:*)
end

puts factorial