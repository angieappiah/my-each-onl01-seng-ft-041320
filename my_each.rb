def my_each

end

list = ["dress", "bag", "shoe"]

def my_each(numbers)
  i = 0
  while i < numbers.length
    yield(numbers[i])
    i += 1
      my_each(numbers).return
  end
end
