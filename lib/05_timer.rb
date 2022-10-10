def time_string (x)
     h = x / 3600 .to_i
     m = (x - h*3600)/60 .to_i
     s = (x - h*3600 - m*60)

   
   return "#{"%02d"%h}:#{"%02d"%m}:#{"%02d"%s}"
end

