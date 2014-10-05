class RemoveYearsOldFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :years_old, :inte
    remove_column :users, :ars, :string
    remove_column :users, :ears_old, :integer
  end
end
