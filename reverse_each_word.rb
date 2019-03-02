 string= "This is a test sentence"
  
  def reverse_each_word(string)
   
    string.split(" ").collect do 
      |word|  word.reverse 
  end 
 end
 print reverse_each_word(string)