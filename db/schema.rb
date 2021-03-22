# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 202110214970763) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "offered_services", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "picked_services", force: :cascade do |t|
    t.integer "offered_service_id"
    t.integer "quote_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "quotes", force: :cascade do |t|
    t.string "client_name"
    t.string "email"
    t.string "phone"
    t.string "project_type"
    t.integer "floors"
    t.integer "building_sqft"
    t.string "roof_material"
    t.string "pitch_of_roof"
    t.boolean "garage"
    t.string "ext_type"
    t.string "flt_surface_sqft"
    t.string "enclosure_height"
    t.string "pool_deck_type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "gutter_guard_remove"
    t.boolean "gutter_guard_rinse"
    t.boolean "roof_services"
    t.boolean "gutter_cleaning"
    t.boolean "house_wash"
    t.boolean "pool_enclosures"
    t.boolean "driveway"
    t.string "rust_removal"
  end

end
