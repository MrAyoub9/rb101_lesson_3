=begin
    => The method #merge!(hash2, hash3...) adds the content of the given hash to the caller.
=end

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)

p ages