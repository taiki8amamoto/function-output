puts "------演習問題2------"

puts "DIVE INTO CODE"
puts "私は受講生です"
puts "30歳です"

puts "------演習問題6------"
name = "山田太郎"
age = 18

puts name
puts age

puts "------演習問題7------"
puts "私の名前は#{name}です。年齢は#{age}歳です。"

puts "------演習問題8-1------"
season = ["春", "夏", "秋"]

puts "------演習問題8-2------"
season << ("冬")

puts "------演習問題8-3------"
p season[2]

puts "------演習問題9-1------"
house = {price: "2000万", location: "東京都", size: "100坪"}

puts "------演習問題9-2------"
p house[:location]

puts "------演習問題10------"
house = [{price:"2000万",location: "東京都",size:"80坪"},{price:"1500万",location:"千葉県",size:"50坪"},{price:"800万",location:"埼玉県",size:"100坪"}]

p house[1][:location]
p house[0][:size]
p house[2][:price]
p house[2][:size]