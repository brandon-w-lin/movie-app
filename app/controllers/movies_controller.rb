class MoviesController < ApplicationController
  def index
    render json: Movie.all.as_json
  end

  def show
    render json: Movie.find_by(id: params[:id]).as_json
  end

  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
    )
    movie.save
  end

  def update
    movie_id = params[:id]
    movie = Movie.find_by(id: movie_id)

    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot

    movie.save
  end

  def destroy
    movie_id = params[:id]
    movie = Movie.find_by(id: movie_id)

    movie.destroy
  end
end
