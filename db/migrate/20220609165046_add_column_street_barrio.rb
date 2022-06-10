class AddColumnStreetBarrio < ActiveRecord::Migration[7.0]
  def change
    add_column :streets, :barrio_id, :integer
  end
end
