# myapp.rb
require 'sinatra'

post '/data' do

  File.open('test.jpeg','wb') {|file| file.write request.body.read }

  "Result: photo saved!"

end
