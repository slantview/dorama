class TvShow < ActiveRecord::Base
  attr_accessible :air_date, :end_year, :genre_id, :location, :network_id, :paused, :quality_id, :runtime, :season_folders, :start_year, :status, :title, :tvdb
  has_many :tv_episodes
end
