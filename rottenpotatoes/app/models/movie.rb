class Movie < ActiveRecord::Base
  def self.same_director(movie)
    Movie.where(director: movie.director)
  end
end
