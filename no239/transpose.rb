#!/bin/ruby
N = gets.chomp.to_i

matrix = []
N.times do |num|
  matrix[num] = gets.chomp.split(' ')
end

rmatrix = matrix.transpose

found = ['-'] + ('nyanpass ' * (N - 1)).split(' ')
renchyon = []
rmatrix.each_with_index do |row, num|
   renchyon.push(num) if row.sort === found
end

if renchyon.size === 1
  puts renchyon[0] + 1
else renchyon.size === 0
  puts -1
end
  