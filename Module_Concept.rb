# Ruby program to illustrate('Example')the module
=begin
Note--> The :: is a unary operator that allows: constants, instance methods and 
class methods defined within a class or module,
 to be accessed from anywhere outside the class or module.
=end
puts "----Create a module and how to Call module method without class-----"	
# Creating a module with name Gfg
module Gfg
	
	C = 10; #Constant Variable
	
	# Prefix with name of Module
	# module method
	def Gfg.portal
		puts "Welcome to GFG Portal!"
	end
		
	# Prefix with the name of Module
	# module method
	def Gfg.tutorial
		puts "Ruby Tutorial!"
	end
		
	# Prefix with the name of Module
	# module method
	def Gfg.topic
		puts "Topic - Module"
	end
	
end

# displaying the value of
# module constant Variable
puts Gfg::C

# calling the methods of the module
Gfg.portal
Gfg.tutorial
Gfg.topic

puts "----Create a module and how to Call module method in class with the help of class object-----"	
#create a module 
    module A
        #create a module  multiple - method
            def h1
            puts "module 'A' method A"
            end
            def h2
            puts "module 'A' method B"
            end
    end 
  #create aonther module 
    module B
            def h3
            puts "module 'B' method C"
            end
            def h4
            puts "module 'B' method D"
            end
    end 
  #create a Class 
  class Demo
        include A  #include a module 
        extend B
        def h5 #class method
        puts "Class 'A' method E"
        end
  end
    Demo.new.h1 # ese bhi modulel ki method ko call kar sakte hai
    demo =Demo.new #class Object

    # calling module methods
    # with the help of Demo class Object
    demo.h1  # Module A -method call
    demo.h3  #Module B -method call

    # class Method call
    demo.h5  


puts "-Create a module and how to Call module method in class with the help of class object-"
    
    module Week
        FIRST_DAY = "Sunday" #Constant Variable
        def Week.weeks_in_month
          puts "You have four weeks in a month"
        end
        def Week.weeks_in_year
          puts "You have 52 weeks in a year"
        end
   end
   
   
   class Decade
          include Week
          no_of_yrs = 10
            def no_of_months
                puts Week::FIRST_DAY #call access Constant Variable in class method
                number = 10*12
                puts number
            end
   end
   
   d1 = Decade.new
   #puts Week::FIRST_DAY
   Week.weeks_in_month #Module ki method ko ese bhi call kar sakte 
   Week.weeks_in_year
   d1.no_of_months