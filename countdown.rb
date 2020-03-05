def countdown(integer)
  count = integer
  while count > 0
    puts "#{count} SECOND(S)!"
    cpunter -= 1
  end
end

countdown(10)
