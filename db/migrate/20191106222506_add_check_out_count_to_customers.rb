class AddCheckOutCountToCustomers < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :checked_out_count, :integer, :default => 0
  end
end
