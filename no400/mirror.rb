#!/bin/ruby
S = gets.chomp.split('')

mirror = ''
S.each { |s|
  if s === '<'
    mirror += '>'
  else
    mirror += '<'
  end
}
puts mirror.reverse