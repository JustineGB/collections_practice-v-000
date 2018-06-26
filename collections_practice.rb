#ascending order
def sort_array_asc (array)
  array.sort do |a, b|
    a <=> b
  end
end

#descending order
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

#length of array sorted
def sort_array_char_count(array)
  array.sort do |a, b|
    a.lenght <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[0] <=> b[2]
end
end

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each_with_index do |name, index|
  new_array << name[[2]] == $
  end
  return new_array
end

def find_a(array)
end

def sum_array
end

def add_s(array)
end
