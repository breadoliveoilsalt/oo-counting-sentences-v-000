require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.!?]/).delete("").count
    # arr = self.split(/[.!?]/).delete("").count
    # arr.delete("")
    # arr.count
  end
end
