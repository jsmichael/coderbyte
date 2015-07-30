def TimeConvert(num)

  hour = (num/60).to_i
  minute = num % 60
  time = hour.to_s + ":" + minute.to_s
  # code goes here
  return time 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets) 
