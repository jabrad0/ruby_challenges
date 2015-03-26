regular_hash = {"State" => "Kentucky", "Occupation" => "Engineer", "Transportation" => "Bicycle"}
puts regular_hash

space_saver_hash = {:State => "Kentucky", :Occupation => "Engineer", :Transportation => "Bicycle"}
puts space_saver_hash

super_space_saver_hash = {State: "Kentucky", Occupation: "Engineer", Transportation: "Bicycle"}
puts super_space_saver_hash

location = super_space_saver_hash[:State]
puts location