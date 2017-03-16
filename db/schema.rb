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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160706231010) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actorepisodes", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "actor_id"
    t.integer  "episode_id"
  end

  add_index "actorepisodes", ["name"], name: "index_actorepisodes_on_name", using: :btree

  create_table "actors", force: :cascade do |t|
    t.string   "name"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "img_url"
    t.string   "imdb_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "character"
    t.integer  "actor_id",   null: false
  end

  add_index "actors", ["name"], name: "index_actors_on_name", using: :btree

  create_table "episodes", force: :cascade do |t|
    t.string   "title"
    t.integer  "ep_year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "ep_num"
    t.string   "air_date"
    t.text     "synopsis"
    t.integer  "episode_id"
  end

end
