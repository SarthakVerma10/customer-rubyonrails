class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.text :Name
      t.integer :Phone
      t.text :Email
      t.text :Address

      t.timestamps
    end
  end
end
