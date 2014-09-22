puts "Distance traveled(miles)?"
distance = gets.chomp

puts "Time Traveling(hours)?"
time = gets.chomp
speed = distance.to_f / time.to_f

puts "The speed of the Object is " + speed.to_s + " miles per hour"


