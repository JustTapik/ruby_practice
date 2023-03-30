def pokemons
  d = []
  n = gets.to_i
  for i in 1..n
    name = gets.chomp
    color = gets.chomp
    d.push(name: name, color: color)
    end
  puts "[#{d.join.gsub("}{","},{").gsub(":","").gsub("=>",":") }]" 
end
pokemons
