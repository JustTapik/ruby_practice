def greeting
  puts "Введите имя и фамилию"
  name = gets.chomp
  surname = gets.chomp
  puts "Введите возраст"
  age = gets.chomp.to_i
  if age >= 18
    puts "Привет, #{name} #{surname}. Самое время заняться делом!"
  else
      puts "Привет, #{name} #{surname}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано"
  end
end
greeting
    
