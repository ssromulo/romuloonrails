=begin
Sintaxe básica Ruby

puts - insere algo no terminal
as variáveis não precisam declarar o tipo

Funções são iniciadas com def e finalizadas em end



=end

def meusTestes
    print("Digite um número inteiro: ")
    numA = gets.chomp.to_i

    print("\nDigite outro número inteiro: ")
    numB = gets.chomp.to_i

    res = numA + numB

    puts("\nA soma de #{numA} + #{numB} é igual a: #{res}")
end

meusTestes()