#question 1 - ascending order
def sort_array_asc(numbers)
  numbers.sort
end

#question 2 - descending order
def sort_array_desc(numbers)
  numbers.sort { |a, b| b <=> a }
end

#question 3
