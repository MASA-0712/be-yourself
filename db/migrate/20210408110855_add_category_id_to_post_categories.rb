class AddCategoryIdToPostCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :post_categories, :category_id, :integer
  end
end
