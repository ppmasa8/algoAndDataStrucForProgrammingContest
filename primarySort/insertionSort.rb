def insertion_sort(n, array)
    for i in 1...n
        v = array[i]
        j = i - 1
        while j >= 0
            if v < array[j]
                array[j], array[j+1] = array[j+1], array[j]
            end
            j -= 1
            p array
        end
    end
    return array
end
num = 6
array = [5, 2, 4, 6, 1, 3]
p array
insertion_sort(num, array)

# Time complexity O(n**2)
