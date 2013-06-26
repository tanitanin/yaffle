class Wickwall < ActiveRecord::Base
  # attr_accessible :last_squawk, :last_tweet

  acts_as_yaffle yaffle_text_field: :last_tweet
end
