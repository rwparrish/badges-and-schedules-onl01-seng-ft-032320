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
    
<<<<<<< HEAD
def printer(badges_and_room_assignments)
  
  attendees.each { |name| puts "Hello, my name is #{name}."}
  
  room_assignments.each { |name, i| puts "#{name}#{i}"}
  
end
=======
  
>>>>>>> 1f410a3ebc0003997c2ab8f75c814f81225dd8b7
  