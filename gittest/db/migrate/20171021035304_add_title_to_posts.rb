class AddTitleToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :subcontent1, :text
    add_column :posts, :subcontent2, :text
    add_column :posts, :subcontent3, :text
  end
end
