
def bubble_sort(array)
  i = 0
  limit = array.length - 1
  while i < limit
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
    end
    if i == limit - 1
      i = 0
      limit -= 1
      next
    end
    i += 1
  end
  array
end

p bubble_sort([4,3,78,2,0,2,30,7,-4,200,8,10,13])