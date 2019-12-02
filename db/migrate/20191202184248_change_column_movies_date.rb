class ChangeColumnMoviesDate < ActiveRecord::Migration[5.2]
  def change
    change_column :movies, :date, :string
  end
end
