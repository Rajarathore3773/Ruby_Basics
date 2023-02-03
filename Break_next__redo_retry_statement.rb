puts "---------------Using Break Statement-----------------"
=begin
break --> java ke break keyword  ki tarah work karta hai

Note :- The Ruby break statement is used to break loop or switch statement. 
It breaks the current flow of the program at specified condition. In case of inner loop, 
it breaks only inner loop.
=end
i=1
 while i>0
        if i*5 >= 25  #ye condition true hone par loop break ho jayega, or controllar while loop ke bahar ho jayega
            break 
        end
        puts i*10 
        i +=1
 end


 puts "---------------Using next - Statement-----------------"
=begin
next --> java ke contineu keyword ki tarah work karta hai.

"The continue statement is used in loop control structure when you need to jump to the next iteration of the loop immediately. 
It can be used with for loop or while loop.""
=end
 for i in 1..10 do
        if i == 7  # ye condition true hone par esko skip kar, controllar next iteration par chal jayega or value print karega
            next
        end        
    puts i*2
    i +=1
 end



 puts "--------------Using Redo Statement---------------------------------"
 i = 0   
while(i < 5)   # Prints "012345" instead of "01234"   
  puts i   
  i += 1   
   redo if i == 5  
end  

puts "--------------Using Retry Statement---------------------------------"
