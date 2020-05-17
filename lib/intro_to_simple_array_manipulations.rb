def using_push (array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end


def using_pop(array)
  array.pop
end


def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Fransisco", "Gabrone", "New York", "Berlin", "London"]
  @my_favorite_cities.shift
end



def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @ice_cream_brands.shift(2)
end
