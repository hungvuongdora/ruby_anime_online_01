class MoviesController < ApplicationController
  def show
    @movie = Movie.select_detail.find_by id: params[:id]
  end
end
