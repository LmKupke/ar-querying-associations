class AlterCommentColumn < ActiveRecord::Migration
  def change
    rename_column :comments, :article_id, :recipe_id
  end
end
