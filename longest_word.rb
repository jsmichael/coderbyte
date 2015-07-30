def LongestWord(sen)

  a = sen.split(' ')
  a_length = a.length-1
  result = 0
  
  for i in (0..a_length) do  
    new_result = a[i].length
    if result < new_result
      result = new_result
      final = a[i]
    end
    i = i+1
  end
  
  # code goes here
  return final
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets) 
