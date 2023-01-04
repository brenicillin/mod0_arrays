cities = ["San Diego", "Norfolk", "Groton", "Tampa"]
temperatures = [72, 42, 12, 67]
population = [1.38, 1.73, 0.38, 1.48]
raining = [TRUE, TRUE, TRUE, FALSE]

#The following line of code calls the pop method to the cities array,
#this will delete the last (rightmost) element within the array.
cities.pop 
puts cities

#The following line of code will add an element to the end of the
#array (in this case, 1.77 will be added as a fifth element)

population.push(1.77)
puts population

#The following line of code will remove the first (leftmost) element
#from the array.

temperatures.shift
puts temperatures

#The following line of code will add an element to the beginning of
#the array.

raining.unshift(TRUE)
puts raining