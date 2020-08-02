class AddUnitCounterCacheToDevelopments < ActiveRecord::Migration
  def change
    add_column :developments, :units_count, :integer, null: false, default: 0
  end
end
