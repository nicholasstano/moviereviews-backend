class CreateEpisodes < ActiveRecord::Migration[5.2]
  def change
    create_table :episodes do |t|
      t.date :date
      t.string :episode_name
      t.string :show_name
      t.integer :season_episode_num
      t.string :season_img
      t.string :stars
      t.string :notes

      t.timestamps
    end
  end
end
