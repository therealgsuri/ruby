# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
ben = { "name" => "Ben","location" => "Chicago","status" => "ENTR-924 at Kellogg"}
puts ben
p ben

ben2 = {name: "Ben"}
p ben2
# Accessing data from the hash
location =ben["location"]
puts location
# More Complex Hashes

myprofile = {
    "name" => "Ben",
    "location" => {"city"=> "Chicago","state" => "Illinois"}
}

puts myprofile
puts myprofile["location"]["city"]
p myprofile["location"]["city"]

myprofile["name"]="nathan Jones"
puts myprofile

completeprofile = {
    "name" => "Ben",
    "location" => {"city"=> "Chicago","state" => "Illinois"},
    "timeline" => [{"status" => "Eating tacos", "posted" => "7:30am"},
    {"status" => "Brushing teeth", "posted" => "8:00am"},
    {"status" => "Eating more tacos", "posted" => "8:30am"}
    ]
}
puts completeprofile = ["timeline"][0]["status"]

myprofile = { :name => "brian", :location =>"Chicago"}
puts myprofile
