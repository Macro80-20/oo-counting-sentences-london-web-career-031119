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
nu_of_setence = self.split(/[.?!]/).reject {|string| string.empty?}.length
  end
end

# def sentence?(string)
#   if string[string.length-1] == "."
#     return true
#   end
#   return false 
# end
# binding.pry
# sentence?("Hi, my name is Sophie.")

#str.sentence?