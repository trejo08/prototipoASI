class CreateClientKinds < ActiveRecord::Migration
  def change
    create_table :client_kinds do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
