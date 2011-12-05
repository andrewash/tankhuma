class Analysis
  attr_reader :words
  
  def initialize
    @words = []
  end
  
  def add_word(word)
    @words << word
  end
  
  def remove_word(word)
    @words.delete(word)
  end
  
  def count()
    return @words.length
  end
end