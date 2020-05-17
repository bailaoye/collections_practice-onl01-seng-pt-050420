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

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array[2] = '$'
end