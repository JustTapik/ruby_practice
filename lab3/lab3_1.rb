def stringfun
  puts "Введите слово"
  string = gets.chomp
  if string.end_with?("CS") 
    puts 2**string.length
  else
    puts string.reverse
  end
end
stringfun
