class CreateTvEpisodes < ActiveRecord::Migration
  def change
    create_table :tv_episodes do |t|
      t.integer :show_id
      t.string :title
      t.string :tvdb
      t.integer :season
      t.integer :episode
      t.text :description
      t.boolean :hasnfo
      t.boolean :hastbn
      t.datetime :airdate
      t.integer :status
      t.string :location

      t.timestamps
    end
  end
end
