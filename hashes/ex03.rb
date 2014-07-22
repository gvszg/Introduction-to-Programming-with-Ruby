coffee = { variety: "caturra", roast: "medium-light" }


coffee.each_key {|key| puts key}

coffee.each_value {|value| puts value}

coffee.each {|key, value| puts "This coffee of #{key} is #{value}"}


