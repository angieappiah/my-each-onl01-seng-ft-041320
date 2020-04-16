def my_each(arr)
  i = 0
  end 	  while i < arr.length
      yield(arr[i])
      i += 1
    end
    arr
end
