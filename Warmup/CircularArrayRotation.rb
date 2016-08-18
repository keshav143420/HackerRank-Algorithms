n,k,q = gets.strip.split(" ").map(&:to_i)
a = gets.strip.split(" ")
a.rotate!(-k)
q.times { puts a[gets.to_i]}


# others code
# input = gets.strip.split(" ")
# n = input[0].to_i
# k = input[1].to_i
# q = input[2].to_i
# a = gets.strip.split(" ")
# q.times do
#     x = gets.strip.to_i
#     i = (x+n-k)%n
#     p a[i].to_i
# end
