extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}


if extinct_animals.has_key?("Andean Cat")
  puts "Andean Cat si esta en la lista"
elsif extinct_animals.has_key?("Dodo")
  puts "Dodo si esta en la lista"
end




extinct_animals.each do |key, value|
  puts "* #{key} - #{value}"
end
