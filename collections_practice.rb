def sort_array_asc(array)
  rArray = array.sort do |x , y|
    x <=> y
  end
  return rArray
end

def sort_array_desc(array)
  rArray = array.sort do |x , y|
    y <=> x
  end
  return rArray
end

def sort_array_char_count(array)
  rArray = array.sort do | x , y |
    x.length <=> y.length
  end
  return rArray
end

def swap_elements(array)
  storedVal = array[1]
  array[1] = array [2]
  array[2] = storedVal
  return array
end

def reverse_array(array)
  len = array.length - 1
  rArray = []
  while len >= 0
    rArray << array[len]
    len = len - 1
  end
  return rArray
end

def kesha_maker(array)
  rArray = []
  array.each do | word |
    word[2] = '$'
    rArray << word
  end
  return rArray
end
