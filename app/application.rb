class Application
  def call(env)
    resp = Rack::Response.new
     t = Time.now


     resp.write "#{t.hour}"


    resp.finish
  end
end
