#!/bin/ruby
neg=0
pos=0
zero=0
n = gets.to_f
pn = gets.chomp.split(' ').map(&:to_i).group_by {|i| i < 0 }
neg = pn[true].length if pn[true] != nil

pz = pn[false].group_by {|i| i == 0 }
zero = pz[true].length if pz[true] != nil
pos = pz[false].length if pz[false] != nil
p (pos/n).round(6)
p (neg/n).round(6)
p (zero/n).round(6)

# puts "%.6f\n" % (pos/n)
# puts "%.6f\n" % (neg/n)
# puts "%.6f\n" % (zero/n)