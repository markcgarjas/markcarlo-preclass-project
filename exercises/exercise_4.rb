def find_hash(age_value)

  names = {mark:15, charles:18, heidee:20}

  names.each do |name,age|
    if age == age_value
      return name
    end
  end
end

p find_hash(20)
