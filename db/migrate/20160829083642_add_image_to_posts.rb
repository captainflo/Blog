class AddImageToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :image, :string
    # add_column :posts, :user_id, :integer, index: true
  end
end
