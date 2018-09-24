class HomeController < ApplicationController
 
  require 'httparty'
  
  def index
    options = {'spatel1009': ''}
    @response = HTTParty.get('https://api.github.com/users/spatel1009',options)
  end


end
