puts "--------------- Sum of n even number ------------------"


puts " Enter the number "
num = gets.chop.to_i
sum = 0
 for i in 1..num
     if (i % 2 == 0)
       sum +=i
     end
   
 end

puts " Sum of N Even  Number :- #{sum}"

puts "--------------- Sum of n odd number ------------------"

puts " Enter the number "
num = gets.chop.to_i
sum = 0
 for i in 1..num
     if (i % 2 != 0)
       sum +=i
     end
   
 end

puts " Sum of N odd  Number :- #{sum}"