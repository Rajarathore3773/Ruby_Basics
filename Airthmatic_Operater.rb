
puts "---------------------------------Airthmatic Operator  (+, -, * , / , % , ** )-Including AssignMent Operator -------------------------------------------------------"
# Addition Operator
a = 5
a += 5  #sort hand approach
puts "Addition of two number :-  #{a}"

# sub Operator
b =6
b -= 3
puts "Subtraction of two number :- #{b}"

# Multiply 
c=5
c *= 3
puts "Multipication of two number :- #{c}"

# Division
d=26
d /=2

puts "Division of twoo Number :- #{d}"


# Module Operator
e =24;
e %= 2
puts "Module Operator #{e}"

# Exponential Operator

g=2
g **=2

puts "Square of any Number #{g}"

# find Any Number OF cube

i=5
i **=3

puts "Cube Of Any Number #{i}"


puts "---------------------------------------------------------------------------Unary Operator---------------------------------------------------------"
# Compliment means :- (+ve) --> Convert into (-ve)  or  (-ve) convert into --> (+ve)
puts (~5) # internally 1 add kar rha hai 5 me or compliment  de rha hai
puts (~ +4) # pehel 4 me 1 add kar rha hai . fir 5 ka compliment de rha hai
puts (~ -3) #pehel 3 me se 1 subtract hoga, fir -2 ka compliment 2 return  hoga

puts(!true)
puts(!false)

puts "---------------------------------------------------------------------------Logical Operator---------------------------------------------------------"

 puts true &&  false  # Double && operator is work as , like java  Double && operator 
 
 #example 
 a =10
 b=20

 if a==10 && b!=20 
    puts "Logical And Operator :- #{a*b}"
 end

 puts true || false # Double || (OR) Operator is work as, like Java || (OR) Operator
 if a==10 || b!=20
    puts "Logical OR Operator :-  #{a+b}"
 end



 puts "--------------------------------Ternery Operator--------------------------------------------------------------------------"

 age=77

  res = age >= 18 && age !=17 ? "You are Eligible for Voting"  : "You are Not Eligible for Voting "

 puts res

 puts "--------------------------------------Range Operator --------------------------------------------------------------------------------------------------------"
 
 