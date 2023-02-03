# puts "------------------------ if-end -----------"

# puts "Enter Age"

# a = gets.chomp.to_i  
# if a>=18
#   puts "You are  eligible "
# else
#   puts "you are not eligible "
# end

# puts "----------------------- if-elsif-else-end --------------------- "
# puts "Enter Marks"
# a = gets.chomp.to_i   
# if a <50   
#   puts "Student is fail"   
# elsif a >= 50 && a <= 60   
#   puts "Student gets D grade"   
# elsif a >= 70 && a <= 80   
#   puts "Student gets B grade"   
# elsif a >= 80 && a <= 90   
#   puts "Student gets A grade"    
# elsif a >= 90 && a <= 100   
#   puts "Student gets A+ grade"    
# end  


# puts "----------------------- Ruby --> Ternery Statement --------------------- "
  
#     puts " Enter First Number"
#     a = gets.chomp.to_i

#     puts "Enetr Second Number"
#     b = gets.chomp.to_i

#    res = a>b ? "a #{a} is Grater than b #{b} " : "a #{a} is Smaller than b #{b} "
#    puts res

puts "----------------------------- Case Statement is similar --> other language Switch Statement -----"
puts "Enter Day"
day = gets.chomp  # take String Input
case day 
    when "Sunday"
        puts " #{day} Wear Red Shirt"
    when "Monday"
        puts "#{day}  Wear Blue Shirt"
    when "Tuesday"
        puts "#{day}  Wear Orange Shirt"
    when "Wednesday"
        puts "#{day}  Wear Gray Shirt"
    when "Thursday"
        puts "#{day}  Wear Yello Shirt"
    when "Friday"
        puts "#{day} Waer Light Green Shirt" 
    when "Saturday"
        puts "#{day} Wear  Full Black Shirt"
    else
        puts "Wear Casual Shirt"
end
