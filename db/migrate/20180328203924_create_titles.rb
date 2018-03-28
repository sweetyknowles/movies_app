class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.string :genre
      t.string :year
      t.string :synopis
      t.string :picture
      t.boolean :add_to_favourites

      t.timestamps
    end
  end
end
