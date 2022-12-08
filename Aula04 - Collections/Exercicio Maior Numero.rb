numeros = {A: 10, B:30, C:302, D:25, E:15}

keyMaior = 0
valuesMaior = 0

numeros.each do |key, values|
 if values > valuesMaior
  valuesMaior = values
  keyMaior = key
 end
end

puts "O maior valor eh #{valuesMaior} e esta na chave #{keyMaior}"
puts numeros
