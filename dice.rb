#puts rand(6) + 1
puts "Сколько кинуть кубиков" 
number = gets.to_i # ввод из консоли число кубиков которые кинуть
# цикл бросков кубиков введённое количество раз


sum = 0
number.times do
    print puts "#{rand(6) + 1}\r" > sum
end
puts sum