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
delimiters = ['!', '.', "?"]
self.split(Regexp.union(delimiters))
return self
binding pry
self.count
  end
end