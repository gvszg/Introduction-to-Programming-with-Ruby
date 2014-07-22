coffee = {bean: "geisha"}
process = {processing: "natural"}


# merge(other_hash) → new_hash
puts coffee.merge(process)
puts coffee
puts process



# merge!(other_hash) → new_hash
puts coffee.merge!(process)
puts coffee      # this hash is modified by merge! method
puts process


