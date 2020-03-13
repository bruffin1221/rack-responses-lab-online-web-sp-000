requite
class Application

  def call(env)
    resp = Rack::Response.new

    if num_1==num_2 && num_2==num_3
       resp.write "You Win"
     else
       resp.write "You Lose"
     end

     resp.finish
   end

 end

 t=Time.new(2020, 11, 3, 4, 30)
 t
