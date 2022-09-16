# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def ages_of_array

  adult_sum = 0
  counter = 0
  result = [10,12,15,32,1,18,19]

  result.each do |age|
  if age >= 18
    adult_sum = age + adult_sum
    counter = counter + 1
  end
  end
  adult_sum / counter
end

p ages_of_array

