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
