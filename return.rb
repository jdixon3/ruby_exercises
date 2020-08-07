

def count_sheep
  5.times do |sheep|
    puts sheep   
    # put 0 - 4
    if sheep >= 2
      # once sheep hits 0, 1, 2 the block will stop 
      return "Hello, this is the return value"
    end
  end
end

p count_sheep

# this will print 0 - 2, nil
# nil is printed becuase we use p to print