puts "Какая у вас сейчас на руках валюта
1.Рубли
2.Доллары"
choice=gets.to_f
if (choice==1)
  puts "Сколько сейчас стоит один бел. рубль?"
byn_rate=gets.to_f
puts "Сколько у вас сейчас бел. рублей?"
byn_amount=gets.to_f
total=(byn_amount*byn_rate).round(2)
puts "У вас будет "+ total.to_s + "$"
elsif (choice==2)
       puts "Сколько сейчас стоит один доллар?"
       usd_rate=gets.to_f
       puts "Сколько у вас сейчас долларов?"
       usd_amount=gets.to_f
       total=(usd_amount*usd_rate).round(2)
       puts "У вас будет "+ total.to_s + " бел.рублей"
else
  puts "Такого выбора не предусмотрено"
  end

