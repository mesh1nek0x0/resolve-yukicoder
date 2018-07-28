#!/bin/ruby
arr = [["hoge"], ["bar"], "foo", [["aaa"]]]
arr.each { |ele| 
  puts ele.length 
  puts ele.class
}

puts '---'

arr.each { |(ele)| 
  puts ele.length 
  puts ele.class
}