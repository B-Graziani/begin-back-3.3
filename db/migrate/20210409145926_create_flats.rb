class CreateFlats < ActiveRecord::Migration[6.0]
  def change
    create_table :flats do |t|
      t.string :title
      t.string :address
      t.integer :rating

      t.timestamps
    end
  end
end
