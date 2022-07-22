require 'pry'

class String

  def sentence?
    # self.include?(".") ? true : false
    self.end_with?(".") ? true : false
  end

  def question?
    # self.include?("?") ? true : false
    self.end_with?("?") ? true : false
  end

  def exclamation?
    # self.include?("!") ? true : false
    self.end_with?("!") ? true : false
  end

  def count_sentences
  # return self.split(" ").count
 
 self.split(/\.|\?|!/).reject(&:empty?).length


  end
end