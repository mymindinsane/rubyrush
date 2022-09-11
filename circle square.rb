def circle_square (radius)
  s=3.14159*(2*radius)
end


puts"Введите радиус первого круга:"
userInput=gets.to_f
puts "Площадь первого круга:" + circle_square(userInput).to_s

puts"Введите радиус второго круга:"
userInput=gets.to_f
puts "Площадь второго круга:" + circle_square(userInput).to_s




