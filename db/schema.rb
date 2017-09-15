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

ActiveRecord::Schema.define(version: 20170907002942) do

  create_table "pages", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "scales", force: :cascade do |t|
    t.string   "scale_name"
    t.boolean  "c"
    t.boolean  "c_sharp"
    t.boolean  "d"
    t.boolean  "d_sharp"
    t.boolean  "e"
    t.boolean  "f"
    t.boolean  "f_sharp"
    t.boolean  "g"
    t.boolean  "g_sharp"
    t.boolean  "a"
    t.boolean  "a_sharp"
    t.boolean  "b"
    t.text     "history"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end