class Animal 
    def pular 
        puts 'Toing!, toim'
    end

    def dormir 
        puts 'ZzzzzZ'
    end
end

class Cachorro < Animal #class cachorro esta recebendo a class animal , que junto com o metodo latir 
    def latir
        puts 'Au Au'
    end
end

cachorro = Cachorro.new #criando um objeto, depois eu vou mandar imprimir esse objeto com os parametro que desejo 
cachorro.pular
# cachorro.dormir
# cachorro.latir
