#variavel global

class Bar 
    def foo 
        $global = 0 
        puts $global
    end
end

class Baz
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new # instanciando o objeto 
baz = Baz.new # instanciando o objeto 
bar.foo #def pega 0
baz.qux #def pega 1
baz.qux #def pega 0
puts $global


