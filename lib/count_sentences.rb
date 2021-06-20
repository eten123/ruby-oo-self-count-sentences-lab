require 'pry'

class String


  def sentence?
    self.end_with?(".")  #the code will evaluate this expression
                          #if the end with is a period it automatically evalutates to true
  end

  def question?
    self.end_with?("?") # we can use self because we are calling
  end                   #the method on the string object by using self

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    new_array = self.split(/[.?!]/).reject {|string| string.empty?}
    new_array.length
  end
end