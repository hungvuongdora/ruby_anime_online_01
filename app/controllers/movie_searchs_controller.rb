class MovieSearchsController < ApplicationController
  def index
    return if @movie = Movie.select_movie.
      where_movie_search(params[:text]).where_movie_status.
      page(params[:page]).per(Settings.movie_type.value_item_movie)
    flash.now[:error] = t "movie_type.error"
    redirect_to root_path
  end
end

