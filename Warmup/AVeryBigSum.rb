#!/bin/ruby
gets
puts gets.chomp.split(' ').map(&:to_i).reduce(0,:+)