def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list_names = []
  array.each do |name|
    list_names << "Hello, my name is #{name}."
  end
  list_names
end

def assign_rooms(array)
  list_of_welcome_message_and_room_assignment = []
  array.each_with_index do |name, room_number|
    list_of_welcome_message_and_room_assignment << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
  end
  list_of_welcome_message_and_room_assignment
end
