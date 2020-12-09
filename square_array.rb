def square_array(array)
  # your code here
  squared = []
  array.each do |chunk|
    squared << chunk ** 2
  end
  return squared
end