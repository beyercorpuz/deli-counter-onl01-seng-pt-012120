# Write your code here.
def line(deli_line)
  if deli_line == []
     puts "The line is currently empty."
   else  
     counter = 0
     phrase = "The line is currently: "
      while counter < deli_line.length
      phrase += "#{counter+1}. #{deli_line[0]}"
      counter += 1
      end
    puts phrase
    end
end

  def take_a_number(deli,name)
    puts "The name of the person is #{name}"
  end
    
    def now_servicing(name)
      puts " The next person in line is #{name}"
      name.shift
    end
      
     # if #{name} < 1 
   #   puts " There is nobody waiting to be served!"
 #
 
  


  

