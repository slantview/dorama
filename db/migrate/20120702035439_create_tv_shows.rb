class CreateTvShows < ActiveRecord::Migration
  def change
    create_table :tv_shows do |t|
      t.string :title
      t.integer :start_year
      t.integer :end_year
      t.string :tvdb
      t.integer :network_id
      t.integer :genre_id
      t.integer :quality_id
      t.string :air_date
      t.integer :runtime
      t.integer :status
      t.integer :season_folders
      t.integer :paused
      t.string :location

      t.timestamps
    end
  end
end
