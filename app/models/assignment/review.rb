class Assignment::Review < ActiveRecord::Base
  belongs_to :submission
  
  has_and_belongs_to_many :users, :join_table => "reviews_users"
end
