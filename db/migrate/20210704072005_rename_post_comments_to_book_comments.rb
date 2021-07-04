class RenamePostCommentsToBookComments < ActiveRecord::Migration[5.2]
  def change
    rename_table :post_comments, :book_comments
    rename_column :book_comments, :post_image_id, :book_id
  end
end
