number=rand(0..15)
for i in(1..3)
  puts "Попробуйте угадать число:"
  guess=gets.to_i
  puts i.to_s + " Попытка"
  if(number==guess)
    puts"Вы угадали число!"
    exit
  elsif (number>guess)
    puts "Нужно больше"
    if(number-guess).abs<3
      puts"Тепло"
    else
      puts "Холодно"
    end
  elsif (number<guess)
    puts"Нужно меньше"
    if(number-guess).abs<3
      puts"Тепло"
    else
      puts "Холодно"
    end
  end
end
puts "Число было равным: " + number.to_s
