class TvEpisode < ActiveRecord::Base
  attr_accessible :airdate, :description, :episode, :hasnfo, :hastbn, :location, :season, :show_id, :status, :title, :tvdb
  belongs_to :tv_show
end
