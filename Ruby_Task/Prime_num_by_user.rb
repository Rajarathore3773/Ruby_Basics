puts " Enter the number "
num = gets.chop.to_i
count = 0
 for i in 1..num
     if (num % i == 0)
       count +=1
     end
   
 end

if (count == 2)
  puts "#{i} is prime"
else 
  puts "#{i} is not prime "
end