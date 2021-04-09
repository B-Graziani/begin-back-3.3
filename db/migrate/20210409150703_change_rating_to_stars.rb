class ChangeRatingToStars < ActiveRecord::Migration[6.0]
  def change
    rename_column :flats, :rating, :stars
  end
end
