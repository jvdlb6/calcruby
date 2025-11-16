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
    if numero2 == 0
      puts "Divisão por zero não é permitida!"
    else
      resultado = numero.to_f / numero2.to_f
      puts "#{numero} / #{numero2} = #{'%.5f' % resultado}"
    end
  when "%"
    puts "#{numero} % #{numero2} = #{numero % numero2}"
  else
    puts "Operador inválido!"
  end
end