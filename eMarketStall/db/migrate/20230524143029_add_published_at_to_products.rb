class AddPublishedAtToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :published_at, :datetime
  end
end
