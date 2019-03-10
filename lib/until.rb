def using_until
  levitation_force = 6
    counter = 0
    until counter == 10
      puts "You need a levigation force of 10 to succeed. You have a levitation force of #{counter}"
      counter += 1
    end
end
