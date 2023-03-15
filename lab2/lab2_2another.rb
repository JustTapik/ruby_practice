def foobar(num1,num2)
    print "Результат: "
      if (num1 == 20) | (num2 == 20)
            puts num1 + num2 - 20
              else
                    puts num1 + num2
                      end
end
puts "Введите 1 число"
a = gets.to_i
puts "Введите 2 число"
b = gets.to_i
foobar(a,b)
