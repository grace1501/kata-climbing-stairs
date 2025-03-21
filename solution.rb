def climb_stairs(steps)
    return 1 if steps <= 1
    
    stairs = (0..steps).to_a
    stairs[0] = 1
    stairs[1] = 1
  
    (2..steps).each do |i|
      stairs[i] = stairs[i - 1] + stairs[i - 2]
    #   pp stairs[i]
    end
  
  
    stairs[steps]
  end
  
#   input = 10
#   puts climb_stairs(input)