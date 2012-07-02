# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120702050231) do

  create_table "movies", :force => true do |t|
    t.string   "title"
    t.integer  "year"
    t.string   "imdb"
    t.integer  "status"
    t.integer  "quality_id"
    t.string   "moviedb"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.text     "description"
  end

  create_table "tv_episodes", :force => true do |t|
    t.integer  "show_id"
    t.string   "title"
    t.string   "tvdb"
    t.integer  "season"
    t.integer  "episode"
    t.text     "description"
    t.boolean  "hasnfo"
    t.boolean  "hastbn"
    t.datetime "airdate"
    t.integer  "status"
    t.string   "location"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "tv_shows", :force => true do |t|
    t.string   "title"
    t.integer  "start_year"
    t.integer  "end_year"
    t.string   "tvdb"
    t.integer  "network_id"
    t.integer  "genre_id"
    t.integer  "quality_id"
    t.string   "air_date"
    t.integer  "runtime"
    t.integer  "status"
    t.integer  "season_folders"
    t.integer  "paused"
    t.string   "location"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
