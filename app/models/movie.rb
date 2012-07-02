class Movie < ActiveRecord::Base
  attr_accessible :imdb, :moviedb, :quality_id, :status, :title, :year
end
