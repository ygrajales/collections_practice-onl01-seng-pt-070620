def sort_array_asc(integers)
  integers.sort 
end


def sort_array_desc(integers)
  integers.sort{|a, b| b <=> a}
end


def sort_array_char_count(words)
  words.sort{|first_word, next_word| first_word.length <=> next_word.length}
end


def swap_elements(list)
  placeholder = list[1]
  list[1] = list[2]
  list[2] = placeholder
  list
end


# def swap_elements_from_to(list, index, destination_index)
#   placeholder = list[index]
#   list[index] = list[destination_index]
#   list[destination_index] = placeholder
#   list
# end


def reverse_array(list)
  list.reverse 
end


def kesha_maker(words)
  
  kesha_style_words = []
  
  words.each do |word|
    letter_array = word.split("")
    letter_array[2] = "$"
    kesha_style_words << letter_array.join
  end
  
  kesha_style_words
  
end
  
  
def find_a(words)
  words.select{|word| word.start_with?("a")}
end
   
    
def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end
  
  
def add_s(words)
  words.each.with_index(1).collect do |word, i| 
    if i != 2 
      word + "s"
    else
      word 
    end
  end
end

