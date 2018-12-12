class Album < ApplicationRecord
  belongs_to :user

  (1..100).each do |i|
    enum "sticker_#{i}".to_sym => { missing: 0, got_it: 1, duplicate: 2}, _suffix: true
  end

end
