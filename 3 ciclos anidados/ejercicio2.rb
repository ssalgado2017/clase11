=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end


cadena = "<table>\n\t<tbody>"
bloqueTR = 1
while bloqueTR <= 3
  cadena = cadena + "\n\t\t<tr>"
      bloqueTD = (4 * bloqueTR.to_i) - 3
      while bloqueTD <= (4 * bloqueTR.to_i)
        cadena = cadena + "\n\t\t\t<td> " + bloqueTD.to_s +  " </td>"
        bloqueTD += 1
      end
  cadena = cadena + "\n\t\t</tr>"
  bloqueTR += 1
end
cadena = cadena + "\n\t</tbody>\n</table>"

puts cadena
