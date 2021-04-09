class AddProprioToFlats < ActiveRecord::Migration[6.0]
  def change
    add_column :flats, :proprio, :string
  end
end
