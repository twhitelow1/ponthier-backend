class AddServicesToQuotes < ActiveRecord::Migration[6.1]
  def change
    add_column :quotes, :roof_services, :boolean
    add_column :quotes, :gutter_cleaning, :boolean
    add_column :quotes, :house_wash, :boolean
    add_column :quotes, :pool_enclosures, :boolean
    add_column :quotes, :driveway, :boolean
  end
end
