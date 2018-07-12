tates = {"Massachusetts" => "MA",
          "New York" => "NY",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
			      "NJ" => "Trenton",
			      "NY" => "Albany",
	 		      "CO" => "Denver"}
	 		    
given = "North Alaska"
if capitals[states[given]].nil?
    puts "Unknown"
  else puts capitals[states[given]]
end