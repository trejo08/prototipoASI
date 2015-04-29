class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :lastname
      t.text :address

      t.timestamps null: false
    end
  end
end
