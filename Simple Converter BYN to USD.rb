puts "Сколько сейчас стоит один доллар в бел.рублях?"
rate=gets.to_f
puts "Сколько у вас белорусских рублей?"
amount=gets.to_f
total = (amount/rate).round(2)
puts "У вас будет " + total.to_s + "$"
