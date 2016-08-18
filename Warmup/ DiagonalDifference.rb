#!/bin/ruby

n = gets.strip.to_i
a = Array.new(n)
pSum=0
sSum=0
for a_i in (0..n-1)
    a_t = gets.strip
    a[a_i] = a_t.split(' ').map(&:to_i)
    pSum+=a[a_i][a_i]
    sSum+=a[a_i][n-1-a_i]
end
puts (pSum-sSum).abs