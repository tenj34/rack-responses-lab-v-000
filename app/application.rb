class Application
  def call(env)
    resp = Rack::Response.new
     t = Time.now

     if t <= 12
       resp.write "Good Morning!"
     elsif t > 13 && t >= 24
       resp.write "Good Afternoon!"

     resp.write "#{t.hour}"


    resp.finish
  end
end
