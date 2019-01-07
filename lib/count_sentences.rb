require 'pry'

class String

  def sentence?
   return self.end_with?(".")
  end

  def question?
return self.end_with?("?")
  end

  def exclamation?
return self.end_with?("!")
  end

  def count_sentences
arr=self.scan(/[^\.!?]+[\.!?]/).map(&:strip)


arr.count
  end
end