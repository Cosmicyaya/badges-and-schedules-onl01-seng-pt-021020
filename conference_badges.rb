# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(speaker)
  badge_messages = []
  speaker.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end
def assign_rooms(speakers)
  room_number = 1
  room_messages = []
  speakers.each do |speaker|
    room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end
def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
