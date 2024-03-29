# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20090913023015) do

  create_table "quotes", :force => true do |t|
    t.integer  "quote_id"
    t.string   "source"
    t.text     "context_before"
    t.text     "context_after"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sessions", :force => true do |t|
    t.string   "session_id", :null => false
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "sessions", ["session_id"], :name => "index_sessions_on_session_id"
  add_index "sessions", ["updated_at"], :name => "index_sessions_on_updated_at"

  create_table "words", :force => true do |t|
    t.string   "text"
    t.integer  "word_order"
    t.string   "word_type"
    t.boolean  "is_structure_Word"
    t.integer  "quote_id"
    t.string   "shoresh"
    t.string   "binyan"
    t.string   "pgn"
    t.string   "suffix"
    t.text     "meanings"
    t.string   "translation"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "tense"
    t.string   "punct"
  end

end
