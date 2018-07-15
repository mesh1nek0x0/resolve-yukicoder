#!/bin/ruby
N = gets.chomp
puts gets.chomp.split(' ').group_by { |num| num }.select { |k, v| v.one? }.length