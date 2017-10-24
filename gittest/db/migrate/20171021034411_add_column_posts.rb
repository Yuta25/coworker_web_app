class AddColumnPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :subtitle1, :text
    add_column :posts, :subtitle2, :text
    add_column :posts, :subtitle3, :text
  end
end
