class User
    @@user_count = 0 #inicia com 0 
    def add(name) #parametro name
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new #toda vez que o objeto for chamado ele vai ler a classe novamente 
first_user.add('Jão') #quando ele ler a clase nova o first_user vai ser instanciado na variavel #{name}

second_user = User.new
second_user.add('Mario')

second_user = User.new
second_user.add('math')
