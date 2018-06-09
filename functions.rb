def comment
  puts 'Do you think Josh is awesome?'
  response = gets.chomp
  if response == 'yes'
    puts "You're awesome too!"
  else
    puts 'hmm try again...'
  end
  puts 'Why do you have this opinion?'
  responseNew = gets.chomp
  if responseNew.length > 0
    puts responseNew
  else
    puts 'Please, enter a response.'
  end
end
comment