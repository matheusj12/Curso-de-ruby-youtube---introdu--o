# def talk # Os métodos começam com uma definição, um nome, parâmetros, o corpo e o marcador final da definição
#     puts 'Olá, como você está ?'
# end

# talk

# #metodos parametros





puts 'digite seu nome'
first_name = gets.chomp
puts 'seu ultimo nome'
last_name = gets.chomp

def talk first_name, last_name #def 
    puts "Olá, #{first_name} #{last_name}, como você está?"
end

talk first_name, last_name
