class CreateStudios < ActiveRecord::Migration[5.1]
  def change
    create_table :studios do |t|
      t.string :name
      t.string :price
      t.string :address
      t.string :website
      t.string :phone
      t.string :email
      t.string :twitter
      t.string :instagram
      t.string :facebook
      t.string :image_url
      t.integer :category_id
      t.integer :neighborhood_id
      t.integer :review_id 

      t.timestamps
    end
  end
end
