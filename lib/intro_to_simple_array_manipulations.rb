def using_push(array,string)
   colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  updated_array = colors_in_the_rainbow.push("violet")
end

def using_unshift(array,string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  updated_array = bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop
end

def pop_with_args(dog_breeds)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop(2)
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city= array.shift
end 
  
def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed=ice_cream_brands.shift(2)
end

def using_concat(array1,array2)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs=array1.concat(array2)
end

def using_insert(array,element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  new_array=list_of_programming_languages.insert(4,another_language)
end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array=haircuts.uniq
end

def using_flatten(instruments)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array=instruments.flatten 
end 

def using_delete(array, string)
   instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
   array.delete(string)
end

def using_delete_at(array,integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = famous_robots.delete_at(2)
end
  
  
  
  




  