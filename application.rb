class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Roman 8-) "
    resp.finish
  end

end
