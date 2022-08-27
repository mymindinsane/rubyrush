elements=['Камень','Ножницы ','Бумага']
puts "Выберите 1-Камень 2-Ножницы 3-Бумага"
player = gets.to_i-1
if(player>elements.length||player<elements.length)
  puts "Вы ввели неверное число"
  abort
end
computer=rand(1..3)
puts "Вы выбрали " + elements[player]
puts "Компьютер выбрал " + elements[computer]
if(player==computer)
  puts "Ничья"
elsif (player==0&&computer==1)
  puts"Игрок выиграл"
elsif (player==1&&computer==2)
  puts "Игрок выиграл"
elsif (player==2&&computer==0)
  puts "Игрок выиграл"
else
  puts "Выиграл компьютер"
end


