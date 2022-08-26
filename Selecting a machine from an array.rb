cars = ["Toyota","BMW","Mercedes","Lada","Citroen","Honda","Hyundai","Renault","Volkswagen"]

puts "Выберите из "+ cars.length.to_s + " марок машин:"
number = gets.to_i - 1

if (number >=0 && number<cars.length)
  print "Вы выбрали " + cars[number].to_s
else
  print "Машины с таким номером у нас нет"
end