class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :imdb
      t.integer :status
      t.integer :quality_id
      t.string :moviedb

      t.timestamps
    end
  end
end
