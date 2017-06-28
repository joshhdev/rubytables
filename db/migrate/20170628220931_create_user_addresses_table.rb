class CreateUserAddressesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :user_addresses do |t|
      t.string :user_id
      t.string :addresses_id
      t.string :time
      t.boolean :current
    end
  end
end
