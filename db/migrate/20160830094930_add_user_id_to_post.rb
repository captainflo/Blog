class AddUserIdToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :sender_id, :integer
    add_column :posts, :recipient_id, :integer
    add_index :posts, :sender_id
    add_index :posts, :recipient_id
  end
end
