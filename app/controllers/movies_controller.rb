class MoviesController < ApplicationController
  def show
    if @movie = Movie.select_detail.where_movie_status.find_by(id: params[:id])
      @episodes = Episode.select_episode.find_by movie_id: params[:id]
    else
      flash.now[:error] = t "movie_detail.error"
      redirect_to root_path
    end
  end
end
