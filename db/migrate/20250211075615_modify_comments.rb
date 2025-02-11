class ModifyComments < ActiveRecord::Migration[7.1]
  def change
    rename_column :comments, :articles_id, :article_id
  end
end
