def my_each (numbers)
  numbers = ["1", "2", "3", "4", "5","6"]
  my_each(numbers) do |i|
    #puts i
    my_each(numbers).return
  end
end
