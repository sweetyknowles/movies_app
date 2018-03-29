class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :titles
      t.string :genre
      t.string :year
      t.string :synopis
      t.string :picture
      t.string :add_to_favourites
     

      t.timestamps
    end
  end
end
