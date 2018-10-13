class Application
  def call(env)
    resp = Rack::Response.new
     t = Time.now.to_str

     if t < 12
       resp.write "Good Morning!"
     elsif t > "13" && t >= "24"
       resp.write "Good Afternoon!"
     end

    resp.finish
  end
end
