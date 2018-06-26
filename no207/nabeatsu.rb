#/bin/ruby
input = gets.chomp.split(' ')
A = input[0].to_i
B = input[1].to_i

A.upto(B) do |num|
  if num % 3 === 0 || num.to_s.include?('3')
    puts num
  end
end