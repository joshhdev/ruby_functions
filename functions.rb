def comment
  puts 'Do you think Josh is awesome?'
  response = gets.chomp
  if response == 'yes'
    puts "You're awesome too!"
  else
    puts 'hmm try again...'
  end
end
comment