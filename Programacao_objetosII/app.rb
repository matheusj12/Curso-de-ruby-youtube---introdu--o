require_relative 'animal'
require_relative 'cachorro'

animal = Animal.new
animal.pular

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir