def say (message:, before: "<h1>", after: "</h1>")
  puts "#{before} #{message} #{after}"
end

puts "indica en titulo: "
title = gets.chomp

say(message: title)