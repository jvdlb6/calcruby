def calcular(numero, operador, numero2)
  case operador
  when "+"
    puts "#{numero} + #{numero2} = #{numero + numero2}"
  when "-"
    puts "#{numero} - #{numero2} = #{numero - numero2}"
  when "*"
    puts "#{numero} * #{numero2} = #{numero * numero2}"
  when "**"
    puts "#{numero} ** #{numero2} = #{numero ** numero2}"
  when "/"
    puts "#{numero} / #{numero2} = #{numero / numero2}"
  when "%"
    puts "#{numero} % #{numero2} = #{numero % numero2}"
  when numero / 0
    puts "Divisão por zero não é permitida!"
  else
    puts "Operador inválido!"
  end
end