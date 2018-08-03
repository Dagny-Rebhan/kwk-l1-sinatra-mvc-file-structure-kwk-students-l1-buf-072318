class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :quiz
  end
  
   get "/home" do
  	erb :quiz
  end
  
  get "/about" do 
    erb :about
  end
  
  get '/nyc' do
    erb :nyc
  end
  
   get '/paris' do
    erb :paris
  end
  
   get '/tokyo' do
    erb :tokyo
  end
  
   get '/sydney' do
    erb :sydney
  end
  
   get '/cape_town' do
    erb :cape_town
  end

  post "/results" do
    city = choose_city(params)
    puts city
    puts params.to_s
    if city == "NYC"
      erb :nyc
    elsif city == "Tokyo"
      erb :tokyo 
    elsif city == "Paris"
      erb :paris 
    elsif city == "Sydney"
      erb :sydney
    else city == "Cape Town"
      erb :cape_town
    end 
  end
end
