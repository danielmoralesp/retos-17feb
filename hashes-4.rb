extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}

array = ["Andean Cat", "Dodo", "Tasmanian Tiger",  "Saiga Antelope"]
array.each {|element| puts extinct_animals.has_key?(element) ? "incluido #{element}" : "no incluido #{element}"}
