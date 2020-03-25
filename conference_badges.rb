def badge_maker(name="Arel")
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  
  attendees.map { |name| "Hello, my name is #{name}."}
  
end

def assign_rooms(room_assignments)
  
  room_assignments.each.with_index(1).map do |name, i|
  
    "Hello, #{name}! You'll be assigned to room #{i}!"
  end
end
    
def printer(badges_and_room_assignments)
  
  attendees.each { |name| puts "Hello, my name is #{name}."}
  
  room_assignments.each { |name, i| puts "#{name}#{i}"}
  
end
  