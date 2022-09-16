def who_are_adult(ages)
  adult = []

  ages.each do |age|

  if age >= 18
    adult << age
  end
  end
  return adult
end

p who_are_adult([14,15,19,21,25])