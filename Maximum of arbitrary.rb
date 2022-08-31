array = []
print "Введите количество элементов массива:"
amount = gets.to_i
max_value=0
index=0
while index<amount
  array << rand(0..100)
  index+=1
end
puts "Ваш массив:" + array.to_s
for number in array
  if number > max_value
    max_value=number
  end
end
puts "Максимальное число в массиве:" + max_value.to_s
