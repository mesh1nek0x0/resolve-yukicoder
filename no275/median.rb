#!/bin/ruby

N = gets.chomp.to_i
samples = gets.chomp.split(' ').map! { |num| num.to_i }
samples.sort!


if N % 2 === 0
  puts (samples[N / 2 - 1] + samples[N / 2]) / 2.0
else
  puts samples[N / 2]
end