#!/bin/ruby
watch = {
    0 => 'XII',
    1 => 'I',
    2 => 'II',
    3 => 'III',
    4 => 'IIII',
    5 => 'V',
    6 => 'VI',
    7 => 'VII',
    8 => 'VIII',
    9 => 'IX',
    10 => 'X',
    11 => 'XI',
}

input = gets.chomp.split(' ')
s1 = input[0]
t = input[1].to_i

puts watch[(watch.key(s1).to_i + t) % 12]