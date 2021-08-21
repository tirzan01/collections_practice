
def sort_array_asc (intigers)
  intigers.sort
end

def sort_array_desc (intigers)
  intigers.sort {|a, b| b <=> a}
end

def sort_array_char_count (strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements (array)
  first_elem = array[1]
  second_elem = array[2]
  array[1] = second_elem
  array[2] = first_elem
  array
end

def swap_elements_from_to (array, first_i, second_i)
  first_elem = array[first_i]
  second_elem = array[second_i]
  array[first_i] = second_elem
  array[second_i] = first_elem
  array
end

def reverse_array (intigers)
  intigers.reverse
end

def kesha_maker (strings)
  strings.map do |string|
    string = string.split('')
    string[2] = '$'
    string.join('')
  end
end

def find_a (strings)
  strings.select {|string| string.start_with? ('a')}
end

def sum_array (intigers)
  intigers.inject(:+)
end

def add_s (strings)
  strings.each_with_index.collect do |string, index|
    index != 1 ? "#{string}s" : string
  end
end