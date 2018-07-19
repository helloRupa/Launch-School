family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

imm = family.select do |k, v| 
  k == :sisters || k == :brothers
end

p imm = imm.values.flatten