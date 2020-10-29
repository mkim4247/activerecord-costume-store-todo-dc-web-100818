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

ActiveRecord::Schema.define(version: 3) do

  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "costume_inventory"
    t.integer "num_of_employees"
<<<<<<< HEAD
    t.boolean "still_in_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
    t.string "status"
    t.string "opening_time"
    t.string "closing_time"
>>>>>>> 42ae48503612c0e4cf589665180ecbc7ac1f0225
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.integer "price"
    t.string "size"
    t.string "image_url"
<<<<<<< HEAD
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
>>>>>>> 42ae48503612c0e4cf589665180ecbc7ac1f0225
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.integer "price"
<<<<<<< HEAD
    t.boolean "family_friendly"
    t.datetime "opening_date"
    t.datetime "closing_date"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
    t.string "family_friendly"
    t.string "opening_date"
    t.string "closing_date"
    t.string "long_description"
>>>>>>> 42ae48503612c0e4cf589665180ecbc7ac1f0225
  end

end
