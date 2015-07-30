def PowersofTwo(num)

  result = Math.log2(num)
  if result.is_a? Integer
    return true
  else
    return false
  end
  
  # code goes here
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)  
