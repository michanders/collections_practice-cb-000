

def sort_array_asc(array)
  array.collect.sort
end

def sort_array_desc(array)
  array.collect.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.each.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end


def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end


def find_a(array)
  array.select do |strings|
    strings.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  i = 0
  while i < array.length
    sum = sum + array[i]
    i += 1
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      "#{word}s"
    else
      "#{word}"
    end
  end
end
