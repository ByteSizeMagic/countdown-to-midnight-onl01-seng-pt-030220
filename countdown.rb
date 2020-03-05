def countdown(integer)
  count = integer
  while count > 0
    puts "#{count} SECOND(S)!"
    counter -= 1
  end
end

countdown(10)
