class AccountEntries < ActiveRecord::Migration
  def change
    add_column :time_entries, :account_entries, :integer
    rename_table :time_entries, :account_entries
  end
end
