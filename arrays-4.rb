zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]
zombie_apocalypse_supplies.each do |element|
  if element.strip.include? " "
    zombie_apocalypse_supplies.delete(element)
  end
end
