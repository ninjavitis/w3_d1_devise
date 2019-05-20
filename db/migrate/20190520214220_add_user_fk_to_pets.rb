class AddUserFkToPets < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :pets, :users
  end
end
