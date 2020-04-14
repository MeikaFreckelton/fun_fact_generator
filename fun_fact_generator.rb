require 'faker'
require 'colorize'

puts "Hello!".colorize(:green)

loop do puts "Would you like a fact about Chuck Norris?".colorize(:green)
    input = gets.strip
    if input == "yes"
        puts Faker::ChuckNorris.fact.colorize(:blue)
    elsif input == "no"
        system "clear"
        puts "Goodbye".colorize(:green)
        break loop
    end
end


