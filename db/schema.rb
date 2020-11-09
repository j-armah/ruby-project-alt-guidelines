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

ActiveRecord::Schema.define(version: 2020_11_09_192138) do

  create_table "bankers", force: :cascade do |t|
    t.string "name"
<<<<<<< HEAD
    t.integer "commission_rate"
=======
    t.float "commission_rate"
>>>>>>> 262f9e7fde5b4e3aa24dbafea199a62578f9fdba
  end

  create_table "games", force: :cascade do |t|
    t.string "user_id"
    t.string "banker_id"
    t.integer "wager"
    t.integer "player_hand"
    t.integer "banker_hand"
    t.integer "player_third_card"
    t.string "outcome"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.integer "balance"
  end

end
