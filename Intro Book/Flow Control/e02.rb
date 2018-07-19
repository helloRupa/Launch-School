def make_caps(str)
  if str.length > 10
    return str.upcase
  end
  str
end

puts make_caps("hello there")
puts make_caps("hello")