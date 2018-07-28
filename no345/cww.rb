#!/bin/ruby
S = gets.chomp

cwws = []
cursor = 0
while cursor <= (S.length - 'cww'.length)
  c = S.index('c', cursor)
  break if c.nil?
  w1 = S.index('w', c + 1)
  break if w1.nil?
  w2 = S.index('w', w1 + 1)
  break if w2.nil?
  
  ## ここまでくるということは必ず見つかっているので、長さを記録
  cwws.push((w2 - c) + 1)
  ## ccw...といcが続く場合もあるので、カーソル位置は次のcの位置で
  next_c = S.index('c', c + 1)
  break if next_c.nil?
  cursor = next_c
end

puts cwws.any? ? cwws.min : -1