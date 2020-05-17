def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |min, max|
    max <=> min
  end
end

def sort_array_char_count(array)
  