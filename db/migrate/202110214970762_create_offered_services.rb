class CreateOfferedServices < ActiveRecord::Migration[6.1]
  def change
    create_table :offered_services do |t|
      t.string :name

      t.timestamps
    end
  end
end
