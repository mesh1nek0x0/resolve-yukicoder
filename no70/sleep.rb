#!/bin/ruby
N = gets.chomp.to_i

sum = 0
N.times do |num|
  sleep_time, awake_time = gets.chomp.split(' ')
  a_h, a_m = awake_time.split(':')
  s_h, s_m = sleep_time.split(':')
  
  if a_h.to_i > s_h.to_i
    ## 起きた時間の方が大きい場合
    sum += (a_h.to_i * 60 + a_m.to_i) - (s_h.to_i * 60 + s_m.to_i)
    
  elsif a_h === s_h && a_m > s_m
    ## 時間が一緒なら分の差分だけ計算する
    sum += (a_m.to_i - s_m.to_i).abs
  else
    ## 寝た時間の方が大きいので寝た時間から24時までの時間+24時から起きるまでに時間
    sum += ((23 - s_h.to_i) * 60 + (60 - s_m.to_i))
    sum += (a_h.to_i * 60 + a_m.to_i)
  end  
end

puts sum