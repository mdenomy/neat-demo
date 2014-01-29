class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.integer :year
      t.string  :producer
      t.string  :brand
      t.string  :style
      t.decimal :price, :precision => 8, :scale => 2
      t.timestamps
    end
  end
end
