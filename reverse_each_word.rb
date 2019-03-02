
  def reverse_each_word(string)
   
    string.split(" ").collect {
      |word|  word.reverse 
  end 
 end
 print reverse_each_word(string)