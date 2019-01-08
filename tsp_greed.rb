def nearest_possible_neighbor(current_city)

  neighbor_cities = current_city.neighbors
  nearest_neighbor = neighbor_cities[0]

  for current_neighbor in neighbor_cities
    if current_neighbor.visited = FALSE && current_neighbor.distance < nearest_neighbor.distance
      nearest_neighbor = current_neighbor
    end
  end
  nearest_neighbor
end

def distance
  nearest_neighbor.value - current_city.value
end

def visited
  visited = current_city
end
