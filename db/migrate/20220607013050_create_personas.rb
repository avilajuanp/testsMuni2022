class CreatePersonas < ActiveRecord::Migration[7.0]
  def change
    create_table :personas do |t|
      t.string :name
      t.string :surname
      t.integer :street_id

      t.timestamps
    end
  end
end
