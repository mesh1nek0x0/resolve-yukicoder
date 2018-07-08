#!/bin/ruby
w = gets.chomp.split('')
w.concat(gets.chomp.split(''))


max = 0
counter = 0
w.length.times do |num|
  if w[num] === 'x'
    counter = 0
    ## 残り日数的に連休が超えないならおわり
    if w.length - (num + 1) < max
      break
    end
  else
    counter += 1
  end
  
  if max < counter
    max = counter
  end

end
puts max