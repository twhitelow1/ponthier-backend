class AddRustRemovalToQuotes < ActiveRecord::Migration[6.1]
  def change
    add_column :quotes, :rust_removal, :string
  end
end
