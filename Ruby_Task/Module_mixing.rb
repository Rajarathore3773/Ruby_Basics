module A
  
    def add(a,b)
    c=a+b
    puts "add Two number #{a} & #{b} :-#{c}"
    end
    def sub(a,b)
        c=a-b
        puts "Sub Two number #{a} & #{b} :-#{c}"
    end 
end

module B
    def mul(a,b)
    c=a*b
    puts "mul Two number #{a} & #{b} :-#{c}"
    end
    def div(a,b)
        c=a/b
        puts "div Two number #{a} & #{b} :-#{c}"
    end 
end
module C
  
    def square(a,b)
    c=a**b
    puts "square Two number #{a} & #{b} :-#{c}" 
    end
    def cube(a,b)
        c=a**b
      puts "cube Two number #{a} & #{b} :-#{c}"
    end 
end

class Mixin 
    
           include A 
        
           extend B # exted kra hai to es module ki method class ke name se call hogi
           
           prepend C
    
       
        def show 
            puts "Class Method show"
        end
        def disp 
            puts "Class method disp"
        end
end

  mixin = Mixin.new
  mixin.add(4,5)
  mixin.sub(10,5)

  Mixin.mul(10,5)
  Mixin.div(50,5)

  mixin.square(2,2)
  mixin.cube(3,3)

  mixin.show 
  mixin.disp
  

  



















  

  


















