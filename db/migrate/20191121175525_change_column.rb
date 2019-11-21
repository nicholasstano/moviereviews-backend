class ChangeColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :episodes, :season_episode_num, :float
  end
end
