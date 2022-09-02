temperature = ARGV[0]

if temperature == nil
  puts "Какая сейчас температура?"
  temperature=STDIN.gets.to_i
else
  temperature=temperature.to_i
end


season = ARGV[1]

if season==nil
  puts "Какое сейчас время года: 0-Зима, 1-Весна, 2-Лето, 3-Осень"
  season=STDIN.gets.to_i
  else
    season.to_i
end

if season==2
  if temperature>=15 && temperature<=35
    puts "Соловьи поют"
  else
    puts "Соловьи спят"
  end
else
  if temperature >=22 && temperature <=30
    puts "Соловьи поют"
  else
    puts "Соловьи спят"
  end
end
