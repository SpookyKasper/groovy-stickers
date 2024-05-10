class CreateReleases < ActiveRecord::Migration[7.1]
  def change
    create_table :releases do |t|
      t.string :title
      t.string :artists
      t.string :label
      t.string :format
      t.string :year
      t.string :genre
      t.string :style
      t.string :tracklist
      t.string :bpm

      t.timestamps
    end
  end
end
