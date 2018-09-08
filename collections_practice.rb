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
  array.sort { |a.length, b.length| a <=> b }
end
