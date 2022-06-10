class CreateBarrios < ActiveRecord::Migration[7.0]
  def change
    create_table :barrios do |t|
      t.string :name
      t.string :barrioCode

      t.timestamps
    end
  end
end
