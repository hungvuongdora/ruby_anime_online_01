class WatchMoviesController < ApplicationController
  def index
    if @episodes = Episode.select_episode.where(movie_id: params[:id])
      @movie = Movie.select_detail.find_by id: params[:id]
      @showepisodes = Episode.select_episode.find_by id: params[:id_episode]
    else
      flash.now[:error] = t "movie_detail.error"
      redirect_to root_path
    end
  end
end
