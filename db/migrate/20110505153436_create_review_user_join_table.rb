class CreateReviewUserJoinTable < ActiveRecord::Migration
  def self.up
    create_table :reviews_users, :id => false do |t|
      t.integer :review_id
      t.integer :user_id
    end
  end

  def self.down
    drop_table :reviews_users
  end
end
