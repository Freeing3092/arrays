beatles = ["John", "Paul", "George", "Ringo"]

apples = [5, 2, 7, 1]

miles_run = [2.5, 3.2, 5.5, 1.5]

run_this_day = [true, false, true, true]

# This method will remove Ringo because this string is the last element in the array at index position 3.
beatles.pop

# This method will add the element 9 to the end of the array in index position 4.
apples.push (9)

# This method will remove the first element, index position 0, of the array, 2.5
miles_run.shift

# This method will add the element 5 to the beginning of the array in index position 0.
run_this_day.unshift (true)

# This method will delete the element at the defined position, or Paul in this instance.
beatles.delete_at(1)
