require 'pry'

class String

  def sentence?
    unless self.end_with?(".")
    return false
  else
    return true
  end
  end

  def question?
      unless self.end_with?("?")
    return false
  else
    return true
  end
  end

  def exclamation?
    unless self.end_with?("!")
    return false
  else
    return true
  end
  end

  def count_sentences
    sentences_array = self.split(/\?|\.|\!|\!!/)
    
    i = 0
    while i < sentences_array.length
    binding.pry
      i = i + 1
    end
    i
  end
end