#!/bin/ruby
gets
puts gets.chomp.split(' ').map(&:to_i).reduce(0,:+)
#puts gets.chomp.split(' ').map(&:to_i).inject(0,:+)