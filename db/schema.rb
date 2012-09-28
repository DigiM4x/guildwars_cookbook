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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120927220323) do

  create_table "effects", :force => true do |t|
    t.string  "name"
    t.string  "value_effected"
    t.integer "amount_effected"
  end

  create_table "ingredients", :force => true do |t|
    t.string  "name"
    t.string  "ingredient_type"
    t.string  "rarity"
    t.text    "description"
    t.integer "base_id"
    t.integer "effect_id"
    t.integer "lvl_req"
    t.boolean "is_basic",        :default => true
  end

  create_table "recipes", :force => true do |t|
    t.string  "name"
    t.string  "recipe_type"
    t.string  "rarity"
    t.text    "description"
    t.integer "ingredient_id"
    t.integer "effect_id"
    t.integer "lvl_req"
  end

  create_table "users", :force => true do |t|
    t.datetime "updated_at"
    t.datetime "create_at"
  end

end
