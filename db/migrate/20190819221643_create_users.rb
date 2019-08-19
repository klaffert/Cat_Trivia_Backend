class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :score
      t.integer :profile_picture_id
      t.string :name

      t.timestamps
    end
  end
end
