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
  new_array.unshift(array.shift)
  new_array.unshift(array.shift)
  new_array
end

def using_concat(array)

end

def using_insert(array)

end

def using_uniq(array)

end

def using_flatten(array)

end

def using_delete(array)

end

def using_delete_at(array)

end
