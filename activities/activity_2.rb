# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def fullname

  name = ""


  my_fullname = {first_name: "Mark Carlo", middle_name: "Viloria", lastname: "Garjas" }
  
  my_fullname.each do |key, value|
    name = name + value
    if key.to_s != "lastname"
      name = name + " "
    end
  end
  return name
end
p fullname


