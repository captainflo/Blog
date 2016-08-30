class RemoveUnusedColumnsFromPostsAndAddUserId < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :sender_id, :integer
    remove_column :posts, :recipient_id, :integer
    remove_column :posts, :sender_id
    remove_column :posts, :recipient_id

    add_reference :posts, :user, foreign_key: true
  end
end
