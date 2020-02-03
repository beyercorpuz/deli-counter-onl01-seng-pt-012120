

# Write your code here.
def line(deli_line)
  if deli_line.empty?
     puts "The line is currently empty."
  
  else  
     
     phrase = "The line is currently:"
   deli_line.each.with_index do |person,i|
     phrase << " #{i+1}. #{person}"
   
   end
  puts phrase
   end
   
      
    
  end

#Accept two arguments
  def take_a_number(deli, name)
  deli << name 
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  end
    
    def now_serving(names)
      puts "The first person in line"
      names.shift
      
      if names.empty?
    puts " There is nobody waiting to be served!"
  #else 
    puts "The first person in line is str[0]."
   


    end
  end
      
      
 
 
  


  

