class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.date :date
      t.string :title
      t.integer :year
      t.string :director
      t.string :movie_img
      t.string :stars
      t.string :notes

      t.timestamps
    end
  end
end
