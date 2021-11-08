class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :email
      t.integer :phone_number
      t.boolean :is_owner

      t.timestamps
    end
  end
end
