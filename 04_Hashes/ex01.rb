family = { uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
  }
immediate_family = family.select {|k,v| k == :sisters || k == :brothers}
a = immediate_family.to_a 
a.map {|el| el.delete_at(0)}
a.flatten!
p a