# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_09_164019) do

  create_table "characters", force: :cascade do |t|
    t.string "dum"
    t.string "name"
    t.integer "height"
    t.integer "mass"
    t.string "hair_color"
    t.string "skin_color"
    t.string "eye_color"
    t.string "birth_year"
    t.string "gender"
    t.string "homeworld"
    t.string "films__001"
    t.string "films__002"
    t.string "films__003"
    t.string "films__004"
    t.string "films__005"
    t.string "films__006"
    t.string "species__"
    t.string "vehicles__001"
    t.string "vehicles__002"
    t.string "starships__001"
    t.string "starships__002"
    t.string "starships__003"
    t.string "starships__004"
    t.string "starships__005"
    t.string "created"
    t.string "edited"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
