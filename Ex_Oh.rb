def ExOh(str)

  nox = str.count "x"
  noo = str.count "o"
  
  if nox==noo
    return true
  else
    return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
