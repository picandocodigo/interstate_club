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

ActiveRecord::Schema.define(version: 2018_12_12_151029) do

  create_table "albums", force: :cascade do |t|
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "sticker_1"
    t.integer "sticker_2"
    t.integer "sticker_3"
    t.integer "sticker_4"
    t.integer "sticker_5"
    t.integer "sticker_6"
    t.integer "sticker_7"
    t.integer "sticker_8"
    t.integer "sticker_9"
    t.integer "sticker_10"
    t.integer "sticker_11"
    t.integer "sticker_12"
    t.integer "sticker_13"
    t.integer "sticker_14"
    t.integer "sticker_15"
    t.integer "sticker_16"
    t.integer "sticker_17"
    t.integer "sticker_18"
    t.integer "sticker_19"
    t.integer "sticker_20"
    t.integer "sticker_21"
    t.integer "sticker_22"
    t.integer "sticker_23"
    t.integer "sticker_24"
    t.integer "sticker_25"
    t.integer "sticker_26"
    t.integer "sticker_27"
    t.integer "sticker_28"
    t.integer "sticker_29"
    t.integer "sticker_30"
    t.integer "sticker_31"
    t.integer "sticker_32"
    t.integer "sticker_33"
    t.integer "sticker_34"
    t.integer "sticker_35"
    t.integer "sticker_36"
    t.integer "sticker_37"
    t.integer "sticker_38"
    t.integer "sticker_39"
    t.integer "sticker_40"
    t.integer "sticker_41"
    t.integer "sticker_42"
    t.integer "sticker_43"
    t.integer "sticker_44"
    t.integer "sticker_45"
    t.integer "sticker_46"
    t.integer "sticker_47"
    t.integer "sticker_48"
    t.integer "sticker_49"
    t.integer "sticker_50"
    t.integer "sticker_51"
    t.integer "sticker_52"
    t.integer "sticker_53"
    t.integer "sticker_54"
    t.integer "sticker_55"
    t.integer "sticker_56"
    t.integer "sticker_57"
    t.integer "sticker_58"
    t.integer "sticker_59"
    t.integer "sticker_60"
    t.integer "sticker_61"
    t.integer "sticker_62"
    t.integer "sticker_63"
    t.integer "sticker_64"
    t.integer "sticker_65"
    t.integer "sticker_66"
    t.integer "sticker_67"
    t.integer "sticker_68"
    t.integer "sticker_69"
    t.integer "sticker_70"
    t.integer "sticker_71"
    t.integer "sticker_72"
    t.integer "sticker_73"
    t.integer "sticker_74"
    t.integer "sticker_75"
    t.integer "sticker_76"
    t.integer "sticker_77"
    t.integer "sticker_78"
    t.integer "sticker_79"
    t.integer "sticker_80"
    t.integer "sticker_81"
    t.integer "sticker_82"
    t.integer "sticker_83"
    t.integer "sticker_84"
    t.integer "sticker_85"
    t.integer "sticker_86"
    t.integer "sticker_87"
    t.integer "sticker_88"
    t.integer "sticker_89"
    t.integer "sticker_90"
    t.integer "sticker_91"
    t.integer "sticker_92"
    t.integer "sticker_93"
    t.integer "sticker_94"
    t.integer "sticker_95"
    t.integer "sticker_96"
    t.integer "sticker_97"
    t.integer "sticker_98"
    t.integer "sticker_99"
    t.integer "sticker_100"
    t.index ["user_id"], name: "index_albums_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "name", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
