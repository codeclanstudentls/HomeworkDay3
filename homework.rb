#lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# lines.insert(0, "Airport")
# lines.push("York Place")
# lines.delete_at(2)
#lines.delete("Edinburgh Park")
#puts lines
#puts lines.reverse()

 #my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

 #my_hash[3] = "Three"
#puts my_hash
# puts my_hash["two", ]

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      :fluffy => "cat",
      :fido => "dog",
      :spike => "dog"
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      :nemo => "fish",
      :kevin => "fish",
      :rover => "dog",
      :rupert => "parrot"
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :sssteven => "snake"
    }
  },
}


#puts users("Jonathon")
def get_handle(key, value)

for key, value in users("Jonathon")
   puts "#{key}: #{value}"
end
end


 #PLEASE IGNORE THIS GIBBERISH IT'S MENTAL DRIVEL! I know for first part i want to just return the string 'value' of :twitter in the hash of "Jonathon".  Wondering if it has something to do with .to_s ?
 


