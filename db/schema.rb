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

ActiveRecord::Schema.define(version: 20140531175322) do

  create_table "messages", force: true do |t|
    t.string   "sender_id"
    t.integer  "receiver_id"
    t.integer  "note_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "messages", ["note_id"], name: "index_messages_on_note_id", using: :btree

  create_table "notes", force: true do |t|
    t.string   "subject"
    t.string   "desc"
    t.integer  "timer_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "notes", ["timer_id"], name: "index_notes_on_timer_id", using: :btree

  create_table "timers", force: true do |t|
    t.string   "start_avail"
    t.datetime "end_avail"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "firstName"
    t.string   "middleName"
    t.string   "lastName"
    t.string   "sex"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
