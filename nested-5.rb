def angie(startup_names)
  startup_names.flatten.collect { |x| x + "ly" }
end
#prueba

angie(["bit", ["find", "fast", ["optimize", "scope"]]])
