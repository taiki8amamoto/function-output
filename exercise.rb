puts "------演習問題11-1------"
num = 49
if num < 50
  puts "50未満だよ"
else
  puts "50以上だよ"
end

puts "------演習問題11-1------"
num = 30
if num == 30
  puts "30ジャストだよ"
elsif num < 50
  puts "50未満だよ"
else
  puts "50以上だよ"
end

puts "------演習問題12------"
num = 4
if num % 2 == 0
  puts "numは偶数"
else
  puts "numは奇数"
end

puts "------演習問題13------"
i = 0
while i < 10
  puts "おはよう"
  i += 1
end

puts "------演習問題14------"
for i in 1..10 do
  puts "こんにちは"
end

puts "------演習問題15------"
10.times do
  puts "こんばんは"
end

puts "------演習問題16------"
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |number|
  puts number
end

puts "------演習問題17-1------"
def addition
end

puts "------演習問題17-2------"
addition

puts "------演習問題17-3------"
def addition(x, y, z)
end
addition(2, 3, 7)

puts "------演習問題17-4------"
def addition(x, y, z)
  return x + y
end
puts addition(2, 3, 7)

puts "------演習問題17-5------"
def addition(x, y, z)
  sum = x + y + z
  return sum / 3
end
puts addition(2, 3, 7)

puts "------演習問題18------"
def division(x, y)
  return x / y
end
puts division(10, 5)

puts "------演習問題19------"
puts "エラーです"

puts "------演習問題20------"
def doing(date, place, food)
  return "#{date}は#{place}で#{food}を食べる"
end

puts doing("今日", "渋谷", "カレー")
puts doing("明日", "池袋", "オムライス")
