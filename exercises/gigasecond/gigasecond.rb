require 'date'

class Gigasecond
  
  def Gigasecond.from(fd)
      fd += (10**9/86400).to_r
  end
  
end

