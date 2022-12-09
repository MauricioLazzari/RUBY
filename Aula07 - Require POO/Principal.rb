require_relative 'Animal'
require_relative 'Cachorro'
require_relative 'Gato'

animal = Animal.new
cachorro = Cachorro.new
gato = Gato.new

puts "------- Cachorro -------"
cachorro.pular
cachorro.latir

puts " "
puts "------- Gato -------"
gato.pular
gato.miar

