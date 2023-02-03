puts "---shows the Multi-line block.------------"

[10,20,30,40].each do |i|
    puts i
end

puts "---shows the In-line block.------------"

[2,3,4,5,6,7].each {|i| puts i}


puts "----------------Yield Statement-------------------"
=begin
#The yield keyword :- is used to call a block, within a method with a value.
#One or more than one parameter can be passed with the yield statement.
=end
# method ka name or block ka name same hpna chahiye
def test
    puts "this is method 1"
    yield 4,5 # method me block ko 'yield' keyword se call karte hai 
    puts "You will be back to method"  
    yield 3 

end 

test {
    |i,k| puts "this is block #{i}"
}

puts "---------------Block Variable--------------"
=begin
In this example, we are using same variable inside the block --> as the block parameter x and 
outside the block --> as a variable x.
=end
x = "Outer Variable"
2.times do |x| #"x- is use as block parameter"
 puts "inside the block #{x}"
end
puts "#{x}" # x-is use as a variable

# puts "------- BEGING $ END block use-----------"

# BEGIN{
#   puts "This is Begin Block --> Esilye Ye pehele Execute hoga" 
# }
# END{
#     puts "This is End Block --> Esilye Ye end me Execute hoga" 
# }
# puts "This is main block "

puts "--------Ampersand parameter (&block)--------------------"
  
def test(&test)
    puts "This is method"
    test.call # call &block --> The call method is same as yield method.
end

test{
    puts "This is &block Example "
}

puts "------------------Initializing objects with default values-------------"

class Novel   
    attr_accessor :pages, :category   
    
    def initialize   
      # yield(self)   
    end   
  end   
    
  #This another Way for --> 'Initializing objects with default values'
  novel = Novel.new do |n|   
    n.pages = 564   
    n.category = "thriller"   
  end   
    
  puts "I am reading a #{novel.category} novel which has #{novel.pages} pages."   
  
  #  class Fruit
  #      attr_accessor :name, :price
  #        def initialize(name ,price)
  #         @name = name
  #          @price = price
  #        end
  #      end
     
  #  f4 = Fruit.new "Apple","50 kg" 
  # puts "This is fruit #{f4.name} & #{f4.price}"
  
  # for i in 1..10
  #   puts i*2
  # end

  puts "---This is another example for--->Initializing objects with default values  :- "

  class Car

    attr_accessor :name,:price
      
       def initialize(name,price)
         @name=name
         @price=price
       end
    end
      car =Car.new " 'Tesla'"," '4cr' "
    puts "This is my First Car #{car.name} price #{car.price}"