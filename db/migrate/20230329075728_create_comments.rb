class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :topic_id
      t.integer :user_id
      t.text :sentence

      t.timestamps
    end
  end
end
