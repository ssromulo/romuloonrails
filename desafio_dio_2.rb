=begin
Neste desafio do projeto, você precisará criar uma calculadora.
No menu principal, ela vai pedir para o usuário escolher qual operação matemática ele quer:
1 - soma
2 - subtração
3 - multiplicação
4 - divisão
0 - sair

###ALGORITMO############################################
- Exibe o menu dentro de um loop com uma variável controladora. Caso esta variável tenha o valor zero, o loop recebe um break.
- O valor da variável controladora é definida pelo input do usuário.
- Depois da atribuição do valor da variável controladora, o usuário é encaminhado para o case respectivo da operação matemática que ele deseja fazer.
- Dentro do case, o usuário irá dar o input dos valores que deseja realizar a operação. Depois disso, o resultado da sua operação vai aparecer na tela e depois de alguns segundos o menu irá aparecer novamente.
########################################################
=end

#Variável de controle
execute = true

#Loop de execução
while execute
  #Variáveis de execução
  choice = ''
  num1 = 0
  num2 = 0
  res = 0
  #MENU
  puts("\nCALCULADORA BASICA - DESAFIO DIO")

  puts("Digite a opção desejada\n1 - Soma\n2 - Subtração\n3 - Divisão\n4- Multiplicação\n0 - Sair")
  choice = gets.chomp().to_i

  if choice == 0 
    break
  end

  print("Digite o primeiro número: ")
  num1 = gets.chomp().to_i
  print("Digite o segundo número: ")
  num2 = gets.chomp().to_i

  #CONDICIONAIS
  case(choice)
    when 1
      res = num1 + num2
      puts("\nA soma entre #{num1} + #{num2} é igual a: #{res}")

    when 2
      res = num1 - num2
      puts("\nA subtração entre #{num1} - #{num2} é igual a: #{res}")

    when 3
      res.to_f
      res = num1.to_f / num2.to_f
      puts("\nA divisão entre #{num1} / #{num2} é igual a: #{res}")

    when 4
      res = num1 * num2
      puts("\nA multiplicação entre #{num1} * #{num2} é igual a: #{res}")

    when 0
      execute = false

    else
      puts("[ERRO] DIGITE UMA OPÇÃO DO MENU")
      execute = false
  end

  unless(execute)
    puts("Finalizando a execução do programa.")
    break
  end
end