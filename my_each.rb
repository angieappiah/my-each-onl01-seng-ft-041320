def my_each

end

list = ["ab", "cd", "ef"]

def my_each(number)
  i = 0
  while i < number.length
    yield(number[i])
    i = i + 1
  end
end
