def bubble_sort(array)
  array.each_index do |_i|
    array.each_index do |j|
      break if (array.size - 1) == j

      array[j], array[j + 1] = array[j + 1], array[j] if array[j] > array[j + 1]
    end
  end
end

array = %w[5 4 3 6 8 5 9 8 4 2 1]
p bubble_sort(array)