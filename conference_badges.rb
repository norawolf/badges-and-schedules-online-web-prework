require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  guests = []

  attendees.each do |name|
    guests.push("Hello, my name is #{name}.")
  end

  guests
  end

  def assign_rooms(attendees)
    name_and_room = []

    attendees.each_with_index do |name, index|
      name_and_room.push("Hello, #{name}! You'll be assigned to room (#{index} + 1)!")
    end
    name_and_room

  binding.pry
  end
