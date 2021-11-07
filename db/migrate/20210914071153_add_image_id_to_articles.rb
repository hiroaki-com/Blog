class AddImageIdToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :image_id, :string
  end
end
