class ArtistsController < ApplicationController
    def index
        if params[:search]
            @artsits = Artist.where("name LIKE ?", "%#{params[:search]}%"
            render json: @artists
        else
            @artists = Artist.all
            render json: @artists, include: [:country]
    end

    def show
        @artist = Artist.find(params[:id])
        render json: @artist
    end

    def create 
        @artist = Artsit.new(artist_params)
        
        render json: @artist
    end

    private 

    def artist_params
        params.require(:artist)permit([:name, :genre, :image, :audio_file, :country_id, :famous_artist_id])
    end
    
end
