
hash = {"x" => 3,
		"y" => 2,
		"z" => 1}

puts hash["y"]

array = ["x", "y", "z"]
puts array[0]

ice_cream = ["vanilla", "chocolate", "rocky_road"]
ice_cream.push("strawberry")
puts ice_cream


# def method(input1, input2)

# puts method("Input1", "Input2")

# atlanta_teams = {"baseball" => "braves",
# 				 "football" => "falcons"}
# atlanta_teams["basketball"] = "hawks"
# puts atlanta_teams

num_array = [4,6,[2,7,3]]
puts num_array[2][1]

atlanta_teams = {"baseball" => "braves",
				 "football" => "falcons", 
				 "hawks_players" => { "pointguard"=>"Jeff Teague",
									"power forward" => "Paul Millsap",
									"forward center" => "Al Horford"}}
puts atlanta_teams["hawks_players"]["power forward"]

