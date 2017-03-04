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

ActiveRecord::Schema.define(version: 20170304200642) do

  create_table "submissions", force: :cascade do |t|
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
    t.string   "position_title"
    t.integer  "rating"
    t.string   "season"
    t.integer  "year"
    t.string   "compensation"
    t.string   "outside_compensation"
    t.integer  "hours"
    t.string   "organization_name"
    t.string   "mailing_address"
    t.string   "city"
    t.string   "state"
    t.integer  "zipcode"
    t.string   "country"
    t.string   "organization_URL"
    t.string   "organization_contact_name"
    t.string   "organization_contact_job_title"
    t.integer  "organization_phone"
    t.string   "organization_email"
    t.boolean  "transportation_logistics"
    t.boolean  "technology"
    t.boolean  "retail_stores_trade"
    t.boolean  "professional_service"
    t.boolean  "pharma_medical_devices"
    t.boolean  "non_profit"
    t.boolean  "medical_marketing"
    t.boolean  "manufacturing"
    t.boolean  "hospitality"
    t.boolean  "healthcare_service"
    t.boolean  "government_law_politics"
    t.boolean  "food_beverage_cpg"
    t.boolean  "financial_services"
    t.boolean  "energy"
    t.boolean  "education"
    t.boolean  "arts_entertainment_recreation"
    t.boolean  "architecture_real_estate_construction"
    t.boolean  "agriculture_natural_resources"
    t.boolean  "wes_alum"
    t.boolean  "cardinal"
  end

end
