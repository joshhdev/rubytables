class CreateProfileTable < ActiveRecord::Migration[5.1]
  def change
    create_table :profile do |t|
      t.string :favoriteColor
      t.string :favoriteQuote
      t.string :favoriteFont
      t.string :user_id
    end
  end
end
