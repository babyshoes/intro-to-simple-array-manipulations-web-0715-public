def using_push(arr, string)
	arr.push(string)
end

def using_unshift(arr, string)
	arr.unshift(string)
end

def using_pop(arr)
	arr.pop
end

def pop_with_args(arr, x=2)
	arr.pop(x)
end

def using_shift(arr)
	arr.shift
end

def shift_with_args(arr, x=2)
	arr.shift(x)
end

def using_concat(arr1, arr2)
	arr1.concat(arr2)
end

def using_insert(arr, x)
	arr.insert(4, x)
end

def using_uniq(arr)
	arr.uniq 
end

def using_flatten(arr)
	arr.flatten
end

def using_delete(arr, string)
	arr.delete(string)
end

def using_delete_at(arr, x)
	arr.delete_at(x)
end