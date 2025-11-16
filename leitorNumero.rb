def ler_numero(message)
  loop do
    print message
    entrada = gets.chomp

    begin
      # tenta converter
      numero = Float(entrada)
      return numero % 1 == 0 ? numero.to_i : numero.to_f
    rescue ArgumentError
      puts "Erro: você precisa digitar um número válido!"
    end
  end
end
