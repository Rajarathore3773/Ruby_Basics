puts "Enet The factorial number"
num= gets.chomp.to_i
fact =1
for i in 1..num
fact *=i
  
end
puts "Factorial of #{num} is :- #{fact}"

n=fact

def facto(n)
     count =0
   rev = 0 
 while (n>0) 
    if (n%10 == 0)
      count +=1
    end
   
     rem = n % 10
     
     rev = rev * 10+ rem  #3
     n = n/10 #12
   
 end
  puts "count non - digit Zero in  factroiral #{rev} --> #{count}"
  return rev
  
   
end
puts "#{fact} is Reverse by #{facto(n)}"
