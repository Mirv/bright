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

ActiveRecord::Schema.define(version: 20151114230152) do

  create_table "campaigns", force: :cascade do |t|
    t.integer  "campaign_id"
    t.string   "name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "campaigns", ["campaign_id"], name: "index_campaigns_on_campaign_id"

  create_table "characters", force: :cascade do |t|
    t.integer  "character_id"
    t.string   "name"
    t.string   "abbrevation"
    t.string   "description"
    t.string   "reputation"
    t.string   "alignment"
    t.integer  "level_total"
    t.integer  "hpmax"
    t.integer  "hpcurrent"
    t.integer  "strength"
    t.integer  "dexterity"
    t.integer  "constitution"
    t.integer  "intelligence"
    t.integer  "wisdom"
    t.integer  "charisma"
    t.integer  "blood_deriviation_id"
    t.integer  "blood_strength"
    t.integer  "blood_score"
    t.integer  "location_id"
    t.boolean  "trainedThisRound"
    t.boolean  "isALieutenant"
    t.boolean  "isAllowed"
    t.integer  "roundsCarriedMaxRP"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  add_index "characters", ["character_id"], name: "index_characters_on_character_id"
  add_index "characters", ["id"], name: "index_characters_on_id"

  create_table "continents", force: :cascade do |t|
    t.integer  "continent_id"
    t.string   "name"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "continents", ["continent_id"], name: "index_continents_on_continent_id"

  create_table "domains", force: :cascade do |t|
    t.integer  "domain_id"
    t.string   "name"
    t.integer  "courtLocation_id"
    t.integer  "courtLevel"
    t.integer  "courtType"
    t.integer  "palaceLevel"
    t.integer  "treasury"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "domains", ["domain_id"], name: "index_domains_on_domain_id"

  create_table "holdings", force: :cascade do |t|
    t.integer  "holding_id"
    t.integer  "leve"
    t.integer  "bastionLevel"
    t.boolean  "provinceProtects"
    t.integer  "visibility"
    t.boolean  "contested"
    t.string   "name"
    t.integer  "type"
    t.string   "originalName"
    t.boolean  "ruledUpThisTurn"
    t.integer  "rpExpenditureThisTurn"
    t.integer  "gpExpenditureTHisTUrn"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  add_index "holdings", ["holding_id"], name: "index_holdings_on_holding_id"

  create_table "provinces", force: :cascade do |t|
    t.integer  "provinces_id"
    t.string   "name"
    t.integer  "level"
    t.integer  "source"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "provinces", ["provinces_id"], name: "index_provinces_on_provinces_id"

  create_table "regions", force: :cascade do |t|
    t.integer  "regions_id"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "regions", ["regions_id"], name: "index_regions_on_regions_id"

  create_table "worlds", force: :cascade do |t|
    t.integer  "world_id"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "worlds", ["world_id"], name: "index_worlds_on_world_id"

end
