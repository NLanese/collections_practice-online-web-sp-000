def sort_array_asc(array)
  array.sort do |x , y|
    y <=> x
  end
  return array
end
