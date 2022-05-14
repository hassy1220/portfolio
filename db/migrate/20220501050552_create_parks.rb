class CreateParks < ActiveRecord::Migration[6.1]
  def change
    create_table :parks do |t|
      t.float :lat,null: false, default: 0
      t.float :lng,null: false, default: 0
      t.string :name,null: false, default: ""
      t.text :description,default: ""
      t.integer :customer_id,null: false, default: ""
      t.integer :spec,null: false, default: 0
      t.integer :price,null: false, default: ""
      t.integer :parking_time,null: false, default: 0
      t.string :addressOutput
      t.string :purpose,null: false, default: ""
      t.timestamps
    end
  end
end
