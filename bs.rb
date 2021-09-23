# Bubble sort algorithm
def bubble_sort(array)
  array.each_index do |_i|
    array.each_index do |j|
      break if (array.size - 1) == j

      array[j], array[j + 1] = array[j + 1], array[j] if array[j] > array[j + 1]
    end
  end
end

# array = [4, 3, 78, 2, 0, 2]
# array = [17, 3, 6, 9, 15, 8, 6, 1, 10]
# array = ['matthew', 'luke', 'john', 'mark',]

p bubble_sort(array)

# expect => [0,2,2,3,4,78]
# expect => [1, 3, 6, 6, 8, 9, 10 ,15 17]
# expect => ["john", "luke", "mark", "matthew"]
