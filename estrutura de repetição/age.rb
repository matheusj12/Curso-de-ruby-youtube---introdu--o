result = '' #variavel no primeiro loop entra como sem valor 

loop do #inicio do ciclo
    puts 'selecione uma das seguintes opções: '
    puts '1- Descobrir a idade de uma pessoa: '
    puts '0 - sair'
    print 'Opção: ' 
    puts result 
    option = gets.chomp.to_i

    if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, temn #{age} anos em #{current_year}"
    elsif option == 0
        break
    else
        result = 'Opção invalida'
    end
    #Comando que limpa o console
    system "clear"
    end



