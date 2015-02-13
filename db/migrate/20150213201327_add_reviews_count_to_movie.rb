class AddReviewsCountToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :reviews_count, :integer, default: 0, null: false
  end
end
