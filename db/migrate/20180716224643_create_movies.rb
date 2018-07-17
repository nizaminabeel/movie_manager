class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :release_year
      t.integer :rating , null: false

      t.timestamps
    end
  end
end
