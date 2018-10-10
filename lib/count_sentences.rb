require 'pry'

class String
  # attr_accessor :sentence?, :question?, :exclamation?, :count_sentences


  def sentence?
    self.end_with?(".")
  end

  def question?
    self.find_
    index[-1] == "?"
  end

  def exclamation?
    self.index[-1] == "?"
  end

  def count_sentences
    self.count_sentences
  end
end

# NewString = String.new

# NewString.sentence?

# NewString.question?

# NewString.exclamation?

# NewString.count_sentences