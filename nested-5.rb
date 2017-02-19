def angie(startup_names)
  startup_names.flatten.collect { |x| x + "ly" }
end


angie(["bit", ["find", "fast", ["optimize", "scope"]]])
