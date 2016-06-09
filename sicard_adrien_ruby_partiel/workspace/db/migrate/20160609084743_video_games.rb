class VideoGames < ActiveRecord::Migration
  def change
    create_table :video_game do |t|
      t.string :title
      t.date :release_date
      t.string :image_url
      
      t.timestamps
    end
  end
end
