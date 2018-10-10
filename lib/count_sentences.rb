require 'pry'

class String
  # attr_accessor :sentence?, :question?, :exclamation?, :count_sentences


  def sentence?
    self.end_with?(".")
  end

  def question?
    self.self.end_with?("?")
  end

  def exclamation?
    self.self.end_with?("!")
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