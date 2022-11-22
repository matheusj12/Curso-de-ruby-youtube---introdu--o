*Anotações curso* 

-----------------------*introdução* -----------------
puts nome = "Matheus julio";
puts idade = "26"
puts altura = "1.75";


------------------*Conceitos basicos*----------------------------

print 'Digite seu nome! ' # saida de dado
nome = gets.chomp;
print 'Digite sua idade! '
idade = gets.chomp; #recebendo uma entrada do teclado

#saida utilizando puts
#use codigo ruby dentro de uma string com #(code)

puts "Hello #{nome} sua idade e #{idade}";

------------------*transformar string em inteiro*----------------------------

print "Digite o primeiro numero inteiro: "
#.to_i transforma a string em numero inteiro
number1 = gets.chomp.to_i
print "Digite o segundo numero inteiro: "
number2 = gets.chomp.to_i
addition = number1 + number2
puts "O resultado da edição entre os dois numeros e #{addition}"


é um tipo de dado lógico que pode ter apenas um de dois valores possíveis: verdadeiro ou falso

------------------#tipos de dados para memorizar----------------------


# Numericos
puts ("Os números inteiros são os números positivos e negativos, que não 
apresentam parte decimal exemplo 0.1 isso não e inteiro.");
print 'digite um inteiro:'
inteiro =  gets.chomp;


-----------------#boleano--------------------
#boleano
puts("\n")
puts("é um tipo de dado lógico que pode ter apenas um de dois valores possíveis: verdadeiro ou falso");
print ('valor e igual a 10?: ');
n = gets.chomp.to_i;

if n == 10
    puts ("sim");

else
    puts("não");
end
------------------------------#array------------------------------------------
#array
puts("\n")
puts("Em Ruby os arrays são dinâmicos, portanto você não precisa definir seu tamanho inicial, mas se preferir definir você também pode. Caso tenha criado um array com 10 posições e precise guardar um novo dado no array, você poderá fazê-lo sem problemas pois o array será expandido automaticamente conforme a necessidade.
Diferentemente de outras linguagens, em Ruby os arrays também podem guardar tipos de dados distintos. Portanto, você pode guardar uma String na primeira posição, um número inteiro na segunda, um número real na terceira, um objeto na quarta, etc.")
puts("array percorrendo os numero")
v = [1,2,3,4,5,6,7,8,9] #v recebe todos os numeros começando da posição 0
v.each do |numeros| # .each le todos os numeros dentro da varial v e guarda na variavel numeros 
    puts numeros  # numeros fica com todos os dados da varialvel v e exibe os dados na tela. 
end


#array exemplo 2 

v1 = [] #array.new
v1.push(2) #push empurra mais um valor dentro do array
v1.push('tese')
v1.push(4)

puts v1[0]

#array exemplo 3
v = [[11,12,13][21,22,23][31,32,33]]
v.each do |externo|
    v.each do |interno|
        puts interno
    end  
end    

