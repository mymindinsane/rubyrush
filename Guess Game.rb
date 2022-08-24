a=rand(0..15)
for i in(1..3)
  puts "Попробуйте угадать число:"
  b=gets.to_i
  puts i.to_s + " Попытка"
  if(a==b)
    puts"Вы угадали число!"
    exit
  elsif (a>b)
    puts "Нужно больше"
    if(a-b).abs<3
      puts"Тепло"
    else
      puts "Холодно"
    end
  elsif (a<b)
    puts"Нужно меньше"
    if(a-b).abs<3
      puts"Тепло"
    else
      puts "Холодно"
    end
  end
end
puts "Число было равным: " + a.to_s