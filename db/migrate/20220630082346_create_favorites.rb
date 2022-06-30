class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.text :commnet
      t.integer :user_id

      t.timestamps
    end
  end
end
