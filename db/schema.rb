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

ActiveRecord::Schema.define(version: 20140613195502) do

  create_table "contests", force: true do |t|
    t.string   "title"
    t.integer  "uid"
    t.text     "teaser"
    t.string   "image"
    t.text     "content"
    t.datetime "apply_start"
    t.datetime "apply_end"
    t.datetime "vote_begin"
    t.string   "vote_begin_display"
    t.datetime "vote_end"
    t.string   "vote_end_display"
    t.text     "theme"
    t.text     "mall_ids"
    t.string   "permission"
    t.string   "entry_method"
    t.string   "entry_frequency"
    t.string   "winner_qualification"
    t.string   "prize"
    t.string   "winner_notification"
    t.string   "redemption_method"
    t.datetime "announcement_date"
    t.string   "confirmation_email_subject"
    t.string   "alert_email_subject"
    t.string   "alert_email_address"
    t.text     "confirmation_email_body"
    t.text     "alert_email_body"
    t.string   "url"
    t.text     "already_entered_text"
    t.text     "not_begun_text"
    t.string   "over_text"
    t.text     "additional_information"
    t.text     "design_and_copy"
    t.text     "success_text"
    t.string   "rules_url"
    t.string   "report_type"
    t.text     "report_params"
    t.string   "announcement_method"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "entries", force: true do |t|
    t.integer  "contest_id"
    t.string   "title"
    t.integer  "user_id"
    t.text     "teaser"
    t.string   "image"
    t.text     "content"
    t.datetime "date_initiate"
    t.datetime "date_expire"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "phone"
    t.string   "street_address"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.string   "video"
    t.string   "mallid"
    t.integer  "vote_total_display"
    t.string   "approved"
    t.string   "over_13"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
