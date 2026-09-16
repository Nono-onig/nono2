class CountriesController < ApplicationController

 def show 
    @country = Country.find(params[:id])
    @tweets = @country.tweets
 end
end
