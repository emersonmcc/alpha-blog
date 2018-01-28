class RemoveDivisionFromArticleCategories < ActiveRecord::Migration
  def change
    rename_column :article_categories, :categor_id, :category_id
  end
end
