#!/bin/ruby

S = gets.chomp.split('')

alphabet = []
'A'.upto('Z') do |str|
  alphabet.unshift(str)
end

decrypt = ''
S.each_with_index{ |value, index|
  decrypt += alphabet[(alphabet.index(value) + index + 1) % 26]
}
puts decrypt
