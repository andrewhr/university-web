class CreateAssignmentReviews < ActiveRecord::Migration
  def self.up
    create_table :assignment_reviews do |t|
      t.belongs_to :submission
      t.string     :review_type
      t.text       :note
      
      t.timestamps
    end
  end

  def self.down
    drop_table :assignment_reviews
  end
end
