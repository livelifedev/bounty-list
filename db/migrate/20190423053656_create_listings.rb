class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :title
      t.boolean :status 
      t.integer :bounty
      t.text :description
      t.string :location
      t.string :delivery
      t.timestamps
    end
  end
end
