require 'rubygems'
require 'sinatra'

get '/invite/:token' do |token|
  "<h1><a href='hxod://#{token}'>hxod</a></h1><br>
   <h1><a href='http://hoccer.com/invite/#{token}'>http</a></h1><br>
   <h1><a href='https://play.google.com/store/apps/details?id=com.hoccer.xo.release'>Install</a></h1>"
end
