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

ActiveRecord::Schema.define(version: 20151119183040) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cases", force: :cascade do |t|
    t.integer  "num"
    t.string   "case"
    t.integer  "volume"
    t.string   "argue_date"
    t.string   "decision_date"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "justices", force: :cascade do |t|
    t.string   "name"
    t.string   "full_name"
    t.string   "title"
    t.text     "bio"
    t.string   "photo_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "opinions", force: :cascade do |t|
    t.integer  "case_id"
    t.integer  "justice_id"
    t.integer  "majority_with",     default: 0
    t.integer  "majority_wrote",    default: 0
    t.integer  "dissent_with",      default: 0
    t.integer  "dissent_wrote",     default: 0
    t.integer  "concurrance_wrote", default: 0
    t.integer  "condis_wrote",      default: 0
    t.integer  "no_part",           default: 0
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  add_index "opinions", ["case_id"], name: "index_opinions_on_case_id", using: :btree
  add_index "opinions", ["justice_id"], name: "index_opinions_on_justice_id", using: :btree

  create_table "readinglists", force: :cascade do |t|
    t.integer  "case_id"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "readinglists", ["case_id"], name: "index_readinglists_on_case_id", using: :btree
  add_index "readinglists", ["user_id"], name: "index_readinglists_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  add_foreign_key "opinions", "cases"
  add_foreign_key "opinions", "justices"
  add_foreign_key "readinglists", "cases"
  add_foreign_key "readinglists", "users"
end
