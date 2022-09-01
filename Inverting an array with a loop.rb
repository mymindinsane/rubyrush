array=[]
print "Введите желаемое количество элементов массива:"
amount =gets.to_i
index=0
while index<amount
  array.push rand(0..100)
  index+=1
end
puts "Исходный массив:" + array.to_s
reverse_array=[]
for item in array do
  reverse_array.unshift(item)
end
puts "Перевернутый массив:" + reverse_array.to_s

