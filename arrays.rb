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

#Index position is the location of the element within the array, 
#with the first element being index position 0, and counting to
#the right in 1 unit intervals [0, 1, 2, 3]. In the array cities
#above, Groton would be index position 2.