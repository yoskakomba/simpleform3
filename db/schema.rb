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

ActiveRecord::Schema.define(version: 20160118003512) do

  create_table "registrations", force: :cascade do |t|
    t.string   "name"
    t.string   "last_name"
    t.string   "date_of_birth"
    t.string   "address"
    t.string   "suburb"
    t.string   "state"
    t.integer  "post_code"
    t.integer  "telephone"
    t.string   "private_health_fund"
    t.string   "email"
    t.string   "reference"
    t.string   "news_letter"
    t.string   "occupation"
    t.string   "exercise_routine"
    t.string   "body_conditions"
    t.text     "past_medical_history"
    t.text     "medication"
    t.text     "symptoms"
    t.text     "other_experience"
    t.string   "preference"
    t.string   "body_area"
    t.string   "terms_of_service"
    t.string   "other_references"
    t.string   "drive_and_walk_by"
    t.string   "google_search"
    t.string   "gift_voucher"
    t.string   "yellow_pages"
    t.string   "yelp"
    t.string   "trip_advisor"
    t.string   "start_local"
    t.string   "tenbest"
    t.string   "time_out"
    t.string   "friend_referral"
    t.string   "quiet"
    t.string   "treatment_description"
    t.string   "gentle_treatment"
    t.string   "face"
    t.string   "hair_scalp"
    t.string   "head"
    t.string   "chest"
    t.string   "stomach"
    t.string   "back"
    t.string   "buttocks"
    t.string   "arms"
    t.string   "legs"
    t.string   "hands"
    t.string   "feet"
    t.string   "allergies_or_asthma"
    t.string   "open_wounds"
    t.string   "numbness_tinglint"
    t.string   "skin_condition"
    t.string   "headaches_migraine"
    t.string   "recent_illness_or_surgery"
    t.string   "varicose_veins"
    t.string   "diabetes"
    t.string   "osteoporosis"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
