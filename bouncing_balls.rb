=begin
h = 3, bounce = 0.66, window = 1.5, result is 3
h = 3, bounce = 1, window = 1.5, result is -1
=end

def bouncingBalls(height, bounce, window)
    # conditions that must be met
cond = height > 0 && (bounce > 0 && bounce < 1) && window < height
    if (cond)
      return height < window ? -1 : 2 + bouncingBalls((height * bounce), bounce, window)
    else
      return -1
    end
end
    # tests
    puts bouncingBalls(height = 3, bounce = 0.66, window = 1.5)
    puts bouncingBalls(height = 3, bounce = 1, window = 1.5)