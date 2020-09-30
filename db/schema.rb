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

ActiveRecord::Schema.define(version: 2020_09_27_224526) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"
  enable_extension "postgis"

  create_table "animal_sightings", force: :cascade do |t|
    t.geography "latlon", limit: {:srid=>4326, :type=>"st_point", :geographic=>true}
    t.string "park_code"
    t.bigint "park_id"
    t.bigint "user_id", null: false
    t.bigint "animal_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["animal_id"], name: "index_animal_sightings_on_animal_id"
    t.index ["park_id"], name: "index_animal_sightings_on_park_id"
    t.index ["user_id"], name: "index_animal_sightings_on_user_id"
  end

  create_table "animals", force: :cascade do |t|
    t.string "name"
    t.text "info"
    t.string "danger_level"
    t.integer "radius"
    t.string "photo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "parks", force: :cascade do |t|
    t.string "name"
    t.geography "latlon", limit: {:srid=>4326, :type=>"st_point", :geographic=>true}
    t.string "park_code"
    t.string "state"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "resource_sightings", force: :cascade do |t|
    t.geography "latlon", limit: {:srid=>4326, :type=>"st_point", :geographic=>true}
    t.bigint "user_id", null: false
    t.bigint "resource_id", null: false
    t.bigint "park_id"
    t.string "photo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["park_id"], name: "index_resource_sightings_on_park_id"
    t.index ["resource_id"], name: "index_resource_sightings_on_resource_id"
    t.index ["user_id"], name: "index_resource_sightings_on_user_id"
  end

  create_table "resources", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "subject"
    t.text "content"
    t.integer "user_id"
    t.integer "park_id"
    t.integer "rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "name"
    t.string "password_digest"
    t.string "email"
    t.string "address"
    t.string "city"
    t.string "us_state"
    t.integer "zipcode"
    t.string "photo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "animal_sightings", "animals"
  add_foreign_key "animal_sightings", "parks"
  add_foreign_key "animal_sightings", "users"
  add_foreign_key "resource_sightings", "parks"
  add_foreign_key "resource_sightings", "resources"
  add_foreign_key "resource_sightings", "users"
end
