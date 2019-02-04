def nearest_possible_neighbor(current_city)

  neighbor_cities = current_city.neighbors
  nearest_neighbor = neighbor_cities[0]
  current_city = City.new("Roanoke", 0, 0)
  city2 = City.new("Washington D.C.", 1, 1)
  city3 = City.new("Boston", 4, 3)
  city4 = City.new("New York City", 3, 2)
  city5 = City.new("Pittsburgh",0, 2)
  neighbors = [city2, city3, city4, city5]

  for current_neighbor in neighbor_cities
    if current_neighbor.visited = FALSE && current_neighbor.distance < nearest_neighbor.distance
      nearest_neighbor = current_neighbor
    end
  end
  nearest_neighbor
end

def distance(loc1x, loc1y, loc2x, loc2y)
  Math.hypot((loc2x - loc1x), (loc2y - loc1y))
end

def visited
  visited = current_city
end
