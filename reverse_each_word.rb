def reverse_each_word(string)
  ### string to array sen
  #collect and iterater over new elements
  
  new_arr= string.split(",")
 new_arr.collect do 
  |string|  string.reverse 
  
end 
  
end