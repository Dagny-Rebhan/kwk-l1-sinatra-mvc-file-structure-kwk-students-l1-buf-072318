
cities = {"mode_of_travel"=>"Cape Town", "activity"=>"Paris", "color"=>"Paris", "flavor"=>"Paris", "movie"=>"Cape Town"}

def choose_city(cities)
  nyc = cities.values.count("NYC")
  tokyo = cities.values.count("Tokyo")
  cape_town = cities.values.count("Cape Town")
  sydney = cities.values.count("Sydney")
  paris = cities.values.count("Paris")
  count = [nyc, tokyo, cape_town, sydney, paris].max
  # print count
  if nyc == count
    return "NYC"
    
  elsif tokyo == count
    return "Tokyo"
      
  elsif cape_town == count
    return "Cape Town"
    
  elsif sydney == count 
    return "Sydney"
    
  elsif paris == count
    return "Paris"
    
  else 
    return "NYC"
  end 
end
#puts choose_city(cities)




