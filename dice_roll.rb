# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  rand(1 .. 6)
end

def roll_array
 array =[1,2,3,4,5,6]

  random_number=1 + rand(array.count)
end
puts roll_array