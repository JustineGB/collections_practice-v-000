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
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_array = []
  array[0], array[2] = array[2], array[0]
    end

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
end

def find_a(array)
  array.find_all {|array| array =~ /\Aa/}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.map[-1] {|word| "s" }
end
