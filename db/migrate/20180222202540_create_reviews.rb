class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :studio_id
      t.integer :rating
      t.text :intensity
      t.text :cardio
      t.text :strength
      t.text :knee_friendly
      t.text :crowd
      t.text :space
      t.text :format
      t.text :amenities
      t.text :music

      t.timestamps
    end
  end
end
