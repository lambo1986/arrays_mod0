pizza = ["veggie", "cheese", "pepperoni", "hawaiian"]
players = [1, 2, 3, 4, 5]
work_hrs = [1.2, 3.77, 12.1, 4.3, 9.43, 6.67]
booleans = [true, false, !false, nil]

# .reverse will reverse order of the items in the array
print pizza.reverse
# .push will add new items to the end of the array
puts players.push(6, 7, 8, 9)
# .pop will remove the last item in an array and return it to you
puts work_hrs.pop
# .unshift will add item to beginning of array
puts booleans.unshift(!true)
