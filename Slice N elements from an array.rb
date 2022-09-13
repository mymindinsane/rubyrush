array=[1,2,3,4,5,6,7,8,9,10,11,12]
puts "Ваш изначальный массив:" + array.to_s
puts "Сколько первых элементов вы хотите отрезать?"
userInput=STDIN.gets.to_i
def slicer (array,number)
  newArray=[]
  counter=0
  while counter<number
    if array.size<=counter
      puts "Введите корректный размер!"
      break
    end
    newArray<<array[counter]
    counter+=1
  end
  return newArray
end
print "Получился массив:" + slicer(array,userInput).to_s



