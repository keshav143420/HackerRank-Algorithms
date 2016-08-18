#!/bin/ruby

a0,a1,a2 = gets.strip.split(' ').map(&:to_i)
b0,b1,b2 = gets.strip.split(' ').map(&:to_i)

alice = 0
bob = 0
alice+=1 if a0 > b0
bob+=1 if a0 < b0

alice+=1 if a1 > b1
bob+=1 if a1 < b1

alice+=1 if a2 > b2
bob+=1 if a2 < b2

puts "#{alice} #{bob}"