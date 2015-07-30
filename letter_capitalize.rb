def LetterCapitalize(str)

  a = str.split(' ')
  a_length = a.length-1
  final = ""
  
  for i in (0..a_length) do
    a[i].capitalize!
    a[i] = a[i] + ' '
    final = final + a[i]
  end
 
  # code goes here
  return final         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)       
