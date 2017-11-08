=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end


a = 3
b = ''

puts b
a.times do
  b = "<td> a </td>\n" + b
end
b = "<table>\n<tbody>\n<tr>\n" + b + "</table>\n</tbody>\n</tr>"
puts b
