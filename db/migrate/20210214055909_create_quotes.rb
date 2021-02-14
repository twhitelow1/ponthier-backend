class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :client_name
      t.string :email
      t.string :phone
      t.string :project_type
      t.integer :floors
      t.integer :building_sqft
      t.string :roof_material
      t.string :pitch_of_roof
      t.boolean :garage
      t.string :ext_type
      t.string :flt_surface_sqft
      t.string :enclosure_height
      t.string :pool_deck_type

      t.timestamps
    end
  end
end
