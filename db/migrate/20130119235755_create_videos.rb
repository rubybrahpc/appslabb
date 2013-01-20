class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.integer :gallery_id
      t.string :name
      t.string :video

      t.timestamps
    end
  end
end
