class ChangeNoteInRatingInReviews < ActiveRecord::Migration[7.0]
  def change
    remove_column :reviews, :note, :integer
    add_column :reviews, :rating, :integer
  end
end
