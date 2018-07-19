#Can hash values be arrays? Can you have an array of hashes? (give examples)

h1 = {
  a: [1, 2],
  b: [3, 4]
}

h2 = {
  c: [3, 3, 3],
  d: [4, 4]
}

arr = [h1, h2]

p h1
p arr