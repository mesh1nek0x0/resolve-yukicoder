#!/bin/ruby
input = gets
tmp = input.chomp.split(' ')
row = tmp[0].to_i
col = tmp[1].to_i

love = 'NO'
row.times do
  input = gets
  if input.match(/LOVE/) then
    love = 'YES'
    break
  end  
end
puts love
