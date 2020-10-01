def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    badges = []
    speakers.each do |name|
        badge = "Hello, my name is #{name}."
        badges << badge
    end
    return badges
end

def assign_rooms(speakers)
    rooms = []
    speakers.each_with_index do |name, index|
        room = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
        rooms << room
    end
    return rooms
end

def printer(speakers)
   speakers.each_with_index do |name, index|
    badge = "Hello, my name is #{name}."
    room = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   puts badge
   puts room
   end
end
