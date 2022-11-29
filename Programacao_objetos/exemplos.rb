#POO programação orientada a objetos 
#e um paradigma de programaçãp criado lidar com softwares grandes e complexos, e um cncerito 

class Computer #dando nome a classe 

    def turn_on 
        'turn on the computer'
    end

    def shutdown
        'shutdown the computer'
    end
end

computer = Computer.new #chamando a classe dentro do objeto e gravando numa variavel 
puts computer.turn_on #chamei o objeto e imprimi o metodo turn_on