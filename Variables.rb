puts "-------------Global_Variavble --> Denoted by  dollar Sign '$'-----------"
#   $global_var =" hii I am Global"
# class Demo
#      # Global_Var Accses in class
#     puts " Global Var. Access in Class :-#{$global_var}"
    
#     #Global _Var access  in Method
#     def add
#         puts "Global Var. Access in  Method:- #{$global_var}"
#     end
    
#     #Global_Var Access in Another Method in class
#     def sub 
#         puts " Global Var. Access in  another Method:- #{$global_var}"
#     end
# end

# demo = Demo.new
# demo.add
# demo.sub
# #Global_Var Access OutSide CLass (Or) Method in Program
# puts "#Global_Var Access OutSide CLass (Or) Method in Program :-#{$global_var}"
# puts "#{@@a}"


=begin
1. Global Variable :- Are accessed /call by any where ,Means  1.class ke ander,  2.medthod ke ander ,  3.class or method ke bahar  
=end

puts "-----------------------Class_Variable --> Denoted by Double '@@' --- ----"
# class Demo1 
#     @@Class_Var = "Hii i am class Var."
     
#     #Class Variable are accessed in class
#     puts "Class Variable are accessed in class:- #{@@Class_Var}"

#     #"Class Variable Access in method :
#     def cheak_Class_Var
#         puts "Class Variable Access in method :- #{@@Class_Var }"
#     end

#     #"Class Variable Access in Another method :
#     def cheak_Class_Var1
#         puts "Class Variable Access in Another method :- #{@@Class_Var }"
#     end

# end 

# demo1 = Demo1.new
# demo1.cheak_Class_Var
# demo1.cheak_Class_Var1

# puts "Class Variable are Not Accessible OutSide Class:- # {@@Class_Var}"

=begin
1. Class Variable :- Are accessed /call by any where 'Only' in Class , that means 1.class ke ander,  2.medthod ke ander ,  3.another method me bhi  
=end

#Note :- Class Variable sare object ke liye same hota hai. value change nhi hoti hai

puts "---------- instance_Variable --> Denoted by single '@'  ----------------"

# Declare as Instance Variable --> OutSide Class Or Method
@id =103

class Demo2
        # Declare as Instance Variable --> In Class 
        @id=105

       puts "instance Variable declare in Class ---> Access In cLass  :- #{@id}"

        def show(id)
            @id=id
            
            puts "instance Variable declare in class ---> access  in Method show:- #{@id}"
        end

        # Declare as Instance Variable --> OutSide Class Or Method
        def add (id)
            @id =id
            puts "instance Variable declare in Method ---> access in Method add:- #{@id}"
        end 

end 

demo2 = Demo2.new
demo2.add(101)
demo2.show

# # Instance Variable - Access OutSide Class OR Mehod
# puts "instance Variable declare OutSide Class Or Method ---> Access In Outside cLass Or Method  :- #{@id}"



=begin
--> Instance Variable :- Jaha Declare kra hai vhi access kar sakte hai  , that means 
1."class" ke -->bahar declare kra hai to class ke bahar hi access kar sakte ho, Class Me or method me access nhi kar sakte hai

2."class" ke -->ander declare kra hai to class ke ander hi access kar sakte ho, Class ke bahar or method me access nhi kar sakte hai

3."Method" ke ander declare kra hai to "Method" ke ander hi access kar sakte ho, Class ke ander or bahar access nhi kar sakte hai

Special Note :- Instance Variable ko mainly 'ConsTructor' (initialize) ke Under hi Diclare karte hai , 
                  or class ki kisi bhi method me us constructor ke instance Variable ko use kar Skate Hai.
=end

# Example of Constructor
# class Customer
#     def initialize(id, name, addr)   # ConsTructor ese Declare karte hai 
#         # Instance Variavle Denoted by single @
#        @cust_id = id
#        @cust_name = name
#        @cust_addr = addr
#     end
#     def display_details()
#        puts "Customer id #@cust_id"  # Use ConsTructor Instance Variable
#        puts "Customer name #@cust_name"
#        puts "Customer address #@cust_addr"
#     end
#  end
 
#  # Create Objects
#  cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya") # ConStructor ko  value assign ese Karte hai 
#  cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
 
#  # Call Methods
#  cust1.display_details()
#  cust2.display_details()

# Note :- Intance Variavble - ka use sare oject ke liye use kr sakte hai

puts "----------------- Constent_Variable --> begin with 'UpperCase - Letter-------- "
# VAR_1 = 50  # Constent Variable  Decalre OutSide Class OR Method 
# class Example
#     VAR_2 = 500  # Constent Variable 

#     puts "Constant Variable Declare  OutSide calss --> Access in Class  :- #{VAR_1}"
#     puts "Constant Variable Declare in calss --> Access in Class  :- #{VAR_2}"
   
    
#         def show
#             #VAR_3 = 200   provide error :- dynamic constant assignment (Constent_Var -->Are not Decalare In method)
#             puts "Constant Variable Declare  OutSide calss --> Access in Method  :- #{VAR_1}"

#             puts "Constant Variable Declare in  calss --> Access in Method  :- #{VAR_2}"
#             puts "Constant Variable Not Declare in Method --> Not Access in Method :- # {VAR_3}"

#         end
#  end
 
#  # Create Objects
#  object = Example.new()
#  object.show
#  puts "Constant Variable are not  --> Accessible OutSide Class / Module Or MEthod :- # {VAR2}"


=begin
1. Constent Variable :- Are Declare OutSide Class / In Class Or Module --->  Are accessed /call by any where 'Only' in Class , that means 1.class ke ander,  2.medthod ke ander ,  3.another method me bhi  
=end


require "Gfg.rb"

y=Gfg.portal