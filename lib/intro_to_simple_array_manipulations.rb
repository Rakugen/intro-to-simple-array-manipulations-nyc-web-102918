def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  new_array = []
  new_array.unshift(array.pop)
  new_array.unshift(array.pop)
  new_array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  new_array = []
  new_array.push(array.shift)
  new_array.push(array.shift)
  new_array
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(array,el)
  array.insert(4,el)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
#  new_array = array
  array.delete(string)
#  new_array
end

def using_delete_at(array,num)
  array.delete_at(num)
end
