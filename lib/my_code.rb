# My Code here....
def map_to_negativize(array)
  array.length.times { |index| 
    array[index] = array[index] * -1
  }
  return array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.length.times { |index| 
    array[index] = array[index] * 2
  }
  return array
end

def map_to_square(array)
  array.length.times { |index| 
    array[index] = array[index] ** 2 
  }
  return array
end

def reduce_to_total(array, starting = 0)
  array.length.times { |index| 
    starting = starting + array[index] 
  }
  starting
end

def reduce_to_all_true(array)
  solution = nil
  index = 0
    while index <= array.length  
      if array[index] = false
        solution = array[index]
      end
      if array[index] = true
        solution = array[index]
      end
      index += 1
    end
  return solution
end

def reduce_to_any_true(array)
  solution = nil
    array.length.times { |index| 
   if array[index]
     solution = true
   else 
     solution = false
    end
  }
  return solution
end