puts "--------------- Sum of n prime number ------------------"

puts " Enter the number "
num = gets.chop.to_i
sum = 0
 for i in 1..num
     if ( num % i == 0)
       sum +=i
     end
   
 end

puts " Sum of N Prime  Number :- #{sum}"