#!/bin/ruby
rows = gets.chomp.to_i
result = []

rows.times do |num|
  tmp = gets.chomp.to_i
  # メッセージ出力でもないかつ、3の倍数でもない
  if tmp % 3 === 0 && tmp % 8 != 0 && tmp % 10 != 0
    result[num] = tmp / 3
  elsif 
    result[num] = ''
    if tmp % 8 === 0
      result[num] += 'iki'
    end
    if tmp % 10 === 0
      result[num] += 'sugi'
    end
  end
end
puts result