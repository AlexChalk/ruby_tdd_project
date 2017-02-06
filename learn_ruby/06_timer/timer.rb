class Timer

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds/3600
    minutes = @seconds/60 - hours*60
    seconds = @seconds - hours*3600 - minutes*60
    time = [hours, minutes, seconds]
    time.collect! do |x| 
      if x < 9
        x = "0" + x.to_s
      else
        x = x.to_s
      end
    end
    
    @time_string = time.join(":")
  end

end
