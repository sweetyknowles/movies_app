class MoviesController < ApplicationController
  
  def index
    @movies = Movie.all
  end
  def show
    @movie = Movie.find(params[:id])
  end
def new 
  @movie = Movie.new
end
def create 
  @new_movie = Movie.create!(movie_params)
  redirect_to "/movies/#{@new_movie.id}"
end


private
def movie_params
  params.require(:movie).permit(:titles, :genre, :year, :synopis, :picture)
end



end