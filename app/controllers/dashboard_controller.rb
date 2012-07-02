class DashboardController < ApplicationController
  def index
  	# stats = dashboard_stats
  	# graph = dashboard_graph(stats)
  	# movies = Movies.all(:limit => 5, :order => :desc)
  	# tv_shows = TV.all(:limit => 5, :order => :desc)
  	# music = Music.all(:limit => 5, :order => :desc)

  end

  def dashboard_stats
  	{:tv => 23, :movie => 37, :music => 158}
  end

  def dashboard_graph(stats = nil)
    nil
  end

end
