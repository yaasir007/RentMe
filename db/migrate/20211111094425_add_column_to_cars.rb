class AddColumnToCars < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :color, :string
    add_column :cars, :price, :integer
    add_column :cars, :Transmission, :string
  end
end
