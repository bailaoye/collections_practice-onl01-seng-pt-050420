def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |min, max|
    max <=> min
  end
end

def sort_array_char_count(array)
  array.sort do |min, max|
    min.length <=> max.length
  end
end

def swap_elements(array, index, destination_index)
  