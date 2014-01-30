class AddImageToWine < ActiveRecord::Migration
  def change
    add_column :wines, :image, :string
  end
end
