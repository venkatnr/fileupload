class AddImagesToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :images, :json
  end
end
