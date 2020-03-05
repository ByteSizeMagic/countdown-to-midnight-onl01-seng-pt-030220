def countdown(integer)
  count = integer
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "Happy New Year!"
end

countdown(10)
