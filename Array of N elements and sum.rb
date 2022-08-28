array = []
index = 1 #По заданию массив должен начинаться с 1
print "Введите желаемое количество элементов массива:"
amount = gets.to_i
sum=0
while index<=amount
  array<<index
  sum+=index
  index+=1
end
print "Массив:" + array.to_s + "\n"
puts "Сумма элементов массива:" + sum.to_s
