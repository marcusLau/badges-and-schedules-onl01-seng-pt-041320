# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_badge_messages = []
  for i in 0..array.size-1
    array_badge_messages[i] = "Hello, my name is #{array[i]}."
  end
  array_badge_messages
end

def assign_rooms(array)
  room_assignments = []
  for i in 0..array.size-1
    room_assignments[i] = "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

# isnt this question asking me to iterate thru and print the arrays returned by batch_badge_creator & assign_rooms? 
# incorrect instructions. 
def printer(array)
   batch_badge_creator(array).each do |value|
    puts value
  end
  assign_rooms(array).each do |value|
    puts value
  end
end