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
  new_array = array.pop(1)
new_array
end
