class RenameColumnStreetBarrioCode < ActiveRecord::Migration[7.0]
  def change
    rename_column :streets, :codigo, :street_code
  end
end
