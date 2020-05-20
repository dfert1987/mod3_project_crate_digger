class CountriesController < ApplicationController
    def index
        @countries = Country.all
        render json: @countries
    end

    def show
        @countries = Country.find(params[:id])
        render json: @country
    end
end
