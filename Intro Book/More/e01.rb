words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |w|
  puts w if w.downcase =~ /lab/
end
