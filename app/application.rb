class Application

    def call(env)
      resp = Rack::Response.new
  
    #   num_1 = Kernel.rand(1..20)
    #   num_2 = Kernel.rand(1..20)
    #   num_3 = Kernel.rand(1..20)
  
    #   resp.write "#{num_1}\n"
    #   resp.write "#{num_2}\n"
    #   resp.write "#{num_3}\n"
        time = Time.now
      if 
        time.hour < 12
        resp.write "Good Morning!"
      else
        # time.hour >= 12
        resp.write "Good Afternoon!"
      end
  
      resp.finish
    end
  
  end 