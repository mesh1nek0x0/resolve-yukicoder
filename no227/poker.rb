#!/bin/ruby
cards = {
  "1" => 0,
  "2" => 0,
  "3" => 0,
  "4" => 0,
  "5" => 0,
  "6" => 0,
  "7" => 0,
  "8" => 0,
  "9" => 0,
  "10" => 0,
  "11" => 0,
  "12" => 0,
  "13" => 0
}

A = gets.chomp.split(' ')

5.times do |num|
  cards[A[num]] += 1
end

## 大きい順に[[k,v], [k,v], [k,v]...]という配列が返る
sorted = cards.sort { |(k1, v1), (k2, v2)| v2 <=> v1 }

if sorted[0][1] === 3
  if sorted[1][1] == 1
    puts "THREE CARD"
  else
    puts "FULL HOUSE"
  end
elsif sorted[0][1] === 2
  if sorted[1][1] == 1
    puts "ONE PAIR"
  else
    puts "TWO PAIR"
  end
else
  puts "NO HAND"
end
