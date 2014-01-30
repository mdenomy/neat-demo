class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.belongs_to  :wine
      t.text        :notes
      t.string      :reviewer

      t.timestamps
    end
  end
end
