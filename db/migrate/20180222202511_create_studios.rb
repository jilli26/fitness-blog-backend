class CreateStudios < ActiveRecord::Migration[5.1]
  def change
    create_table :studios do |t|
      t.string :name
      t.integer :price
      t.string :address
      t.string :website
      t.string :phone
      t.string :twitter
      t.string :instagram
      t.string :facebook
      t.string :image_url

      t.timestamps
    end
  end
end
