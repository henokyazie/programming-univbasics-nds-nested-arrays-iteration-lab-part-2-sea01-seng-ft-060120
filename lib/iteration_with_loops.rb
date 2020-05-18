def find_min_in_nested_arrays(array)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
 
  row_index = 0 
  new_array = []
  while row_index < array.count do 
    min_temprature = 0 
    temporary_min = 
    while min_temprature < array[row_index].count do
      if array[row_index][min_temprature] < temporary_min
      Failures:

  1) Write a method called "find_min_in_nested_arrays" that takes in argument of an Array of Arrays containing sets of numbers returns the smallest numbers from each set in a new Array
     Failure/Error: if array[row_index][min_temprature] < temporary_min

     ArgumentError:
       comparison of Integer with nil failed
      	temporary_min
      end
            min_temprature += 1 
    end
    new_array << temporary_min
            row_index += 1 
  end
  p new_array
  
  
end