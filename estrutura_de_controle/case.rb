puts 'digite o numero do mes em que voce nasceu?' 

    month = gets.chomp.to_i #está pegando uma inteiro e transformando em string


    case month #validando a varialvel

    when 1..3  #when quando isso acontecer / .. intervalo de tempo.
        puts 'você nasceu no começo do ano' #mensagem na tela. 
    when 9..12
        puts 'você nasceu no final do ano' 
    when 4..6
        puts 'você nasceu na primeira metade do ano'
    when 7..9
        puts 'você nasceu na segunda metade do ano'
    else # quando nada acontecer ele cai no else.
        puts 'não foi possivel identificar'
    end        
