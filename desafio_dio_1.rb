=begin
Neste desafio de projeto, você precisa criar um programa simples de acesso a leitores em uma biblioteca e para isso o usuário deverá digitar seu nome e sobrenome, além da sua idade que é um dado relevante para o departamento de marketing daquele local. Tudo isso, impresso em uma única frase.

###ALGORITMO############################################
- Pede o nome do usuário
- Pede o sobrenome do usuário
- Pede a idade do usuário
- Armazena os dados em uma hash
- Imprime na tela uma frase contendo os dados do usuário
########################################################
=end

#Boas vindas e pede o primeiro nome
puts("Bem vindo ao sistema Biblioteca Dio.\nDigite o seu primeiro nome: ")
name = gets.chomp()

#Pede o sobrenome
puts("Digite o seu sobrenome: ")
surname = gets.chomp()

#Pede a idade
puts("Digite sua idade: ")
age = gets.chomp.to_i()

#Armazena os valores em um hash. As chaves são strings, pois é o recomendado quando os valores vêm de entradas de usuários
data = {"fName" => name, "sName" => surname, "userAge" => age}

#Retorna a mensagem de sucesso ao usuário
puts("Usuário de nome #{data["fName"]} #{data["sName"]} cadastrado com sucesso.\nSua idade é #{data["userAge"]} anos.")