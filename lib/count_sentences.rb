require 'pry'

class String
attr_accessor :sentence


  def sentence?(sentence)
    if self.sentence.end_with?(".") #
      return true
    else
      return false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end