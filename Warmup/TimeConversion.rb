#!/bin/ruby

str = gets.chomp
h, m, s = str.split(':').map(&:to_i)
if str[-2,2] == "PM"
    if h != 12
        h = ((h+12)%24)
        puts "%02d:%02d:%02d" % [h,m,s]
    else
        puts "%02d:%02d:%02d" % [h,m,s]
    end        
else
    if h == 12
        puts "%02d:%02d:%02d" % [h-12,m,s]
    else
        puts str[0..-3]
    end
end


# Others Code
# a = gets.strip.split(":")
# if a[2].include? "PM"
#     puts (a[0]=="12" ? "12" : a[0].to_i+12).to_s+":"+a[1]+":"+a[2][0,2]
# else
#     puts (a[0]=="12" ? "00" : a[0])+":"+a[1]+":"+a[2][0,2]
# end