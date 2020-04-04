require 'pry'

class String

  def sentence?
    
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    new_array = self.split

    epoch = 0 
    count = 0 
    while epoch < new_array.length
      if new_array[epoch].end_with?(".") || new_array[epoch].end_with?("?") || new_array[epoch].end_with?("!")
        count += 1
      end

    epoch += 1
    end
    return count

  end
end