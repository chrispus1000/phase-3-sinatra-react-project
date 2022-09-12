class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  get '/words' do
  
    words.to_json
  end
end
