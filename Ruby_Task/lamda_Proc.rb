puts "------Using Lamda Function ---- print sum 3 value-------\n"

lam = -> (x,y,z) { puts "sum of three value :- #{x+y+z}"}
lam.call(1,2,3)

puts "------Using Proc Function ---- print sum 3 value-------\n"

pro = Proc.new { |x,y,z| puts " Multiply Three Number :- #{x*y*z}"}

pro.call(2,4,6)