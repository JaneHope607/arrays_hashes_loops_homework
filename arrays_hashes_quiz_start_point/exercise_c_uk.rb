united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).


# 3. Use a loop to print the names of all the countries in the UK.
# def print_name(array_of_countries)
#   for place in array_of_countries
#       p place
#     end
#   end
# end

# 4. Use a loop to find the total population of the UK.
def count_population(array_of_countries)
  total_population = 0

  for country in array_of_countries
    total_population += country[:population]
  end
  return total_population
end

p count_population(united_kingdom)

