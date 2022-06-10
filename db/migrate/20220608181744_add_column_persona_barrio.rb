class AddColumnPersonaBarrio < ActiveRecord::Migration[7.0]
  def change
    add_column :personas, :barrio_id, :integer
    add_column :streets, :codigo, :string
  end
end
