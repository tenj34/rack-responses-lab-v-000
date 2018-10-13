class Application
  def call(env)
    resp = Rack::Response.new
     env[:timestamp] = Time.now

     resp.write "#{env}"


    resp.finish
end
