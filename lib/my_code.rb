def map_to_negativize(array)
  negative_array = []
  row_index = 0 
  while row_index < array.length do 
    result = array[row_index] * -1
    negative_array << result 
    row_index += 1 
  end
  negative_array
end

def map_to_no_change(array)
  new_array = array
  new_array
end

def map_to_double(array)
  doubled_array = []
  row_index = 0 
  while row_index < array.length do 
    result = array[row_index] * 2
    doubled_array << result 
    row_index += 1 
  end
  doubled_array
end

def map_to_square(array)
  squared_array = []
  row_index = 0 
  while row_index < array.length do 
    result = array[row_index] * array[row_index]
    squared_array << result 
    row_index += 1 
  end
  squared_array
end

def reduce_to_total(array, starting_point = 0)
  row_index = array[starting_point]
  while row_index < array.length do 
    total = starting_point
    total += array[row_index]
    row_index += 1 
  end
  return total 
end


    
    
    