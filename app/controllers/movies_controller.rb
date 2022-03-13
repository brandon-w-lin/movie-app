class MoviesController < ApplicationController
  def index
    render json: Movie.all.as_json
  end

  def show
    render json: Movie.find_by(id: params[:id]).as_json
  end

  def show_top
    render json: Movie.take(2).as_json
  end
end
