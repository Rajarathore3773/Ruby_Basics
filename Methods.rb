# puts "------------------Simple Method - Without Using Parameter-------"
# def show
#     puts "Show me your Aadhar Card"
# end

# #Whenever you call the simple method, you write only the method name as follows −
# show

# puts "----You can represent a method that accepts default-parameters like this −----"
# =begin 
# You can set default values for the parameters, 
# which will be used if method is called without passing the required parameters −
# =end
# def disp (var1 =10 ,var2 =20)
#  puts "Call #{var1+var2}"
# end 

# disp # method call without passing parameter

# puts "----You can represent a method that accepts parameters like this −----"
#  def add(a =1,b=2) # default vale --> 1,2 print, if you call method & don't provide arguement
#     puts "add Two number#{a} "
#     puts "add Two number#{b} "
#  end

#  add(100) #call method with parameter

# puts "-----------you can represent a method  that accepts parameters like this---"
#  def test(a1 = "Ruby", a2 = "Perl")
#     puts "The programming language is #{a1}"
#     puts "The programming language is #{a2}"
#  end

#  test "C", "C++"
#  test
#  test "Java", "Html"

puts "---------- Return statement in Methods-----"
def test
        i =10
        j=23
        k=43  
    return i,j,k
end
var = test
puts var

puts "----------Variable Number of Parameters Methods-------------------"
=begin
Suppose you declare a method that takes two parameters,
whenever you call this method, you need to pass two parameters along with it.
=end
def sample(*test)
  
    for i in 0..test.length 
         arr=Array[test[i]] #Arraye me convert karne ke liye--> [test[i]].to_a
         print "#{arr},"
    end
end
sample "Raja", "Rathore"
sample ""