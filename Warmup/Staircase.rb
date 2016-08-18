#!/bin/ruby
n = gets.to_i
for i in (1..n)
    puts "#{' '*(n-i) + '#'*i}"
end