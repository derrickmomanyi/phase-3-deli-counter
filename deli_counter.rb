# Write your code here.
require 'pry'

    def line(line)
    array = []
     
    if line.length == 0
    puts "The line is currently empty."    
     
     else        
        line.each.with_index {|customer, index| array << ("#{index+1}. #{customer}") }
         puts "The line is currently: #{array.join(" ")}"
         
     end

    def take_a_number(array, customer)
        array.push(customer)
        puts ( "Welcome, #{customer}. You are number #{array.length} in line.")
    end

    def now_serving(array)
        if array.length == 0
            puts "There is nobody waiting to be served!"  
        else
            puts "Currently serving #{array[0]}."  
            array.shift
        end 
    end

end
# binding.pry



