def using_push(array, string)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
  string = "violet"
  array.push(string)
end

def using_unshift(array, string)
  array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  string = "Staten Island"
  array.unshift("Staten Island")
end

def using_pop(array)
  array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  return array.pop
end

def pop_with_args(array)
  array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  return array.pop(2)
end

def using_shift(array)
  array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  return array.shift
  return
end

def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end
