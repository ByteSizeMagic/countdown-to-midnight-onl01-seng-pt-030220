def countdown(integer)
  count = integer
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    return "Happy New Year!"
  end
end

countdown(10)
