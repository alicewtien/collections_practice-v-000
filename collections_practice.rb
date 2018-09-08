#question 1 - ascending order
def sort_array_asc(array)
  array.sort
end

#question 2 - descending order
def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

#question 3 - ascending order by length
def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

#question 4 - swaps the 2nd and 3rd elements
def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

#question 5 - reverse array
def reverse_array(array)
  array.reverse!
end

#question 6 - kesha -> ke$ha using .each
#(.map is much faster ==> array.map {|word| word[2]=$} )
def kesha_maker(array)
  $_array = []
  array.each do |word|
    word[2] = "$"
    $_array << word
  end
  $_array
end

#question 7 - find strings start with "a"
def find_a(array)
  array.select {|word| word.start_with?("a")}
end

#question 8 - sum of an array
def sum_array(array)
  array.inject
end
