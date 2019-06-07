require 'pry'

class String

  def sentence?
    if self[-1] == "."
      return true
    else
      return false
    end
  end

  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
  self.end_with?("!") ? true : false
  end

  def count_sentences

  end
end