massive=['Камень','Ножницы ','Бумага']
puts "Выберите 1-Камень 2-Ножницы 3-Бумага"
player = gets.to_i-1
if(player>3||player<0)
  puts"Вы ввели неверное число"
  abort
end
computer=rand(1..3)-1

puts "Вы выбрали " + massive[player]
puts "Компьютер выбрал " + massive[computer]

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


