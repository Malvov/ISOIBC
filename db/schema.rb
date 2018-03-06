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

ActiveRecord::Schema.define(version: 20180306164131) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answer_types", force: :cascade do |t|
    t.string "name"
    t.string "format"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["format"], name: "index_answer_types_on_format"
    t.index ["name"], name: "index_answer_types_on_name"
  end

  create_table "answers", force: :cascade do |t|
    t.bigint "part_id"
    t.bigint "completion_id"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["completion_id"], name: "index_answers_on_completion_id"
    t.index ["content"], name: "index_answers_on_content"
    t.index ["part_id"], name: "index_answers_on_part_id"
  end

  create_table "collections", force: :cascade do |t|
    t.string "string_array"
    t.bigint "answer_type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["answer_type_id"], name: "index_collections_on_answer_type_id"
  end

  create_table "completions", force: :cascade do |t|
    t.bigint "indicator_id"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["indicator_id"], name: "index_completions_on_indicator_id"
  end

  create_table "indicators", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parts", force: :cascade do |t|
    t.string "name"
    t.bigint "indicator_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "answer_type_id"
    t.bigint "collection_id"
    t.index ["answer_type_id"], name: "index_parts_on_answer_type_id"
    t.index ["collection_id"], name: "index_parts_on_collection_id"
    t.index ["indicator_id"], name: "index_parts_on_indicator_id"
  end

  create_table "tasks", force: :cascade do |t|
    t.string "name"
    t.bigint "zone_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["zone_id"], name: "index_tasks_on_zone_id"
  end

  create_table "zones", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "answers", "completions"
  add_foreign_key "answers", "parts"
  add_foreign_key "collections", "answer_types"
  add_foreign_key "completions", "indicators"
  add_foreign_key "parts", "answer_types"
  add_foreign_key "parts", "collections"
  add_foreign_key "parts", "indicators"
  add_foreign_key "tasks", "zones"
end
