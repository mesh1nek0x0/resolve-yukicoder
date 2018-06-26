#!/bin/ruby
happy_day = 0
1.upto(12) do |month|
  if 2 === month
    1.upto(28) do |day|
      if day < 10
        if month === day
          happy_day += 1
        end
      else
        sum = 0
        day.to_s.split('').each { |str| sum += str.to_i}
        if month === sum
          happy_day += 1
        end
      end
    end
  elsif [4, 6, 9, 11].include?(month)
    1.upto(30) do |day|
      if day < 10
        if month === day
          happy_day += 1
        end
      else
        sum = 0
        day.to_s.split('').each { |str| sum += str.to_i}
        if month === sum
          happy_day += 1
        end
      end
    end
  else
    1.upto(31) do |day|
      if day < 10
        if month === day
          happy_day += 1
        end
      else
        sum = 0
        day.to_s.split('').each { |str| sum += str.to_i}
        if month === sum
          happy_day += 1
        end
      end
    end
  end
end
puts happy_day