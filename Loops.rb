puts "------------------ First See For-Loop -----------------------"
# puts "Enter the Number"
# a =gets.chomp.to_i # by Ueer print value 1 to n'th number

# for i in 1..a do 
#     puts i 
# end

puts "---------Print number 1 to 5  using for Loop ---------------"
for i in 1..5 do
    puts i*2
end

puts "-----Print Array using For loop ----------"
arr = Array[1,2,3,4,5]
 for i in arr do
    puts i*3
 end 


 puts "-------------- Second see While-Loop----------------"
 i =1
 num=5
 while i <=num do
    puts i 
  i +=1
 end
 puts "--------------------Do While Loop-----------"

 $i = 0
$num = 0

begin 
   puts("Inside the loop i = #$i" )
   $i +=1;
end while $i<$num #"Ager While ki condition nhi dete hai to bhi ek bar 'do' means begin ki condition execute hogi"

puts "------------------See Untill loop --------------------"

=begin
 until loop jab tak run hoga jab tak uski conditions True nhi ho jati 
 jese condition True hogi controllar bahar ho jayega 
=end
i = 0
num = 5

until i == num  do  #ex. (5 == 5) -->true , jese ye condition true hogi controllar bahar ho jayega until ke
   puts "Inside the loop i = #{i}" 
   i +=1;
end

#puts "------------Anothe Example until loop-----------"
# i = 1   
# until i == 10   
#     print i*10, "\n"   
#     i += 1   
# end  



puts "---------------Print n -times number usig block --------------------------"
   # n=gets.chomp.to_i  # by user
   # n.times do |i|
   #    puts i 
   # end

   n=gets.chomp.to_i  # by user
   n.times {|n| puts n}  # this curly brases work for as --> 'do'