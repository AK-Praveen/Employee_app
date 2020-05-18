class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.text :name
      t.integer :age
      t.text :gender
      t.text :designation

      t.timestamps
    end
  end
end
