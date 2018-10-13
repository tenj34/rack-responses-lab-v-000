class Application
  def call(env)
    resp = Rack::Response.new
     t = Time.now

     if t <= 12
       resp.write "Good Morning!"
     resp.write "#{t.hour}"


    resp.finish
  end
end
