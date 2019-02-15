class StaticPagesController < ApplicationController
  def home
    @movie_new = Movie.page(params[:page])
                      .per Settings.home.value_item_movie_new

    @movie_update = Movie.page(params[:page])
                         .per Settings.home.value_item_movie_update

    @movie_series = Movie.page(params[:page])
                         .per Settings.home.value_item_movie_series
  end
end
