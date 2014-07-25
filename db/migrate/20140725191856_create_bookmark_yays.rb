class CreateBookmarkYays < ActiveRecord::Migration
  def change
    create_table :bookmark_yays do |t|
      t.string :name
      t.string :url
      t.string :description

      t.timestamps
    end
  end
end
