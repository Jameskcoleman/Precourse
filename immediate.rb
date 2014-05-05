family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

          new_hash = family.select do |k,v| 
          	k == :sisters || k == :brothers
end
          puts new_hash.values