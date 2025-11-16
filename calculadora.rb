require_relative 'leitorNumero'
require_relative 'unidadeAritmetica'

n1 = ler_numero("Digite o primeiro número: ")

# entrada do operador
puts "Digite o operador da operação(+, -, *, /, etc):"
operador = gets.chomp

until operador.match(/\A(\+|-|\*|\*\*|\/|%)\z/)
  puts "Operador inválido, tente novamente:"
  operador = gets.chomp
end

n2 = ler_numero("Digite o segundo número: ")

calcular(n1, operador, n2)

