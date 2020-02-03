

# Write your code here.
def line(deli_line)
  if deli_line.empty?
     puts "The line is currently empty."
  
  else  
     text = "The line is currently: "
     deli_line.each_with_index { |item, index|
    	 text += (index + 1).to_s + '. ' + item + ' '
     }
     puts text.strip!

 end
end

#Accept two arguments
  def take_a_number(katz_deli, new_name) 
        katz_deli.push(new_name)
	message = "Welcome, " + new_name + ". You are number " + katz_deli.count.to_s + " in Line."
	puts message
	
end      
      
 
 
def now_serving(katz_deli) 
	item = katz_deli.shift
        puts "Currently serving " + item + "."
end


  

