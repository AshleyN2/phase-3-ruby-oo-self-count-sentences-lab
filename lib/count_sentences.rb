require 'pry'

class String
  attr_accessor :str

  def intitialize (str)
    @str = str
  end

  def sentence?(str_end)
    self.str = str_end
    if period == str_end.end_with?('.')
      true
    else 
      false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end