coffee = { variety: "caturra", roast: "medium-light" }


coffee.each_key {|key| puts key}

coffee.each_value {|value| puts value}

coffee.each {|key, value| puts "This coffee of #{key} is #{value}"}


puts "---------------------------"

coffee.each do |k, v|
  puts "It's #{k}"
end

coffee.each do |k, v|
  puts "It's #{v}"
end

coffee.each do |k, v|
  puts "The coffee of #{k} is #{v}."
end
