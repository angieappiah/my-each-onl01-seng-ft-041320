def my_each

end

list = ["dress", "bag", "shoe"]

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
      my_each(numbers).return
  end
end
