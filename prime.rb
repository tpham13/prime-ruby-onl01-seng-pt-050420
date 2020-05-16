# Add  code here!
def prime?(number)
  if number <= 1
    return false 
  else 
    range = (2..candidate-1).to_a 
    
    range.each do |num|
      if candidate % num == 0 
        return false 
      end 
    end 
    true 
end 
  
   
