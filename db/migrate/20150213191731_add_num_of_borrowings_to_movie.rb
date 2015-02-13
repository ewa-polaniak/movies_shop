class AddNumOfBorrowingsToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :num_of_borrowings, :integer
  end
end
