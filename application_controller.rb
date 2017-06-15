require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/hair' do
    erb :hair
  end  
  
  get '/skin' do
    erb :skin
  end  

  post '/skin_results' do
    skin_in=params[:skintype]
    skin_out=params[:skinmoisture]
    @skintype=skin_products(skin_in, skin_out)
    @skin_product_name=@skintype[0]
    @skin_product_image=@skintype[1]
    @skin_product_description=@skintype[2]
    erb :results
  end
  
  post '/hair_results' do
    hair_input=params[:type]
    hair_output=params[:moisture]
    @hairtype=hair_products(hair_input, hair_output)
    @product_name=@hairtype[0]
    @product_image=@hairtype[1]
    @product_description=@hairtype[2]
    erb :results
  end

end

