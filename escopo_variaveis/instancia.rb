class User 
    def add(name)
        @name = name
        puts "User adicionado"
        hello
    end

    def hello 
        puts "seja bem vindo, #{@name}!"
    end
end

user = User.new
user.add('joao') #aqui temos uma 1 variavel acessando 2 metodos @name 