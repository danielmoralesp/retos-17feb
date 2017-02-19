zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]
new_zomie = zombie_apocalypse_supplies.delete_if{|element| element.include?(" ")}
puts zombie_apocalypse_supplies
