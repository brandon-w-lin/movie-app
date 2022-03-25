class Movie < ApplicationRecord
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names
    movie_genres.map do |movie_genre|
      Genre.find_by(id: movie_genre.genre_id).name
    end
  end
end
