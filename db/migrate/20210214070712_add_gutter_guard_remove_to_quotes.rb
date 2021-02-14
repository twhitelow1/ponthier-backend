class AddGutterGuardRemoveToQuotes < ActiveRecord::Migration[6.1]
  def change
    add_column :quotes, :gutter_guard_remove, :boolean
  end
end
