puts "exercio: Crie um programa que possua um metodo que resolva a potencia dado um numero base e seu expoente. estes dois valores devem ser informados pelo usuario"

puts "numero base do expoente que vai ser elevado; "
base = gets.chomp.to_i 
puts "numero do expoente: "
expoente = gets.chomp.to_i
calc = 0
v1 = 0

def potency base, expoente, calc
    v1 = base
    calc = expoente 
    (calc * v1)
end

result = potency(base, expoente, calc)
puts  "resultado #{result}"