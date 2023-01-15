class AddFeildsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :description, :text
    add_column :movies, :release_on, :date
  end
end
