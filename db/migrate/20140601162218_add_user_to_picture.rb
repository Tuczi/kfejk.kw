class AddUserToPicture < ActiveRecord::Migration
  def change
    add_reference :pictures, :user, index: true
  end
end
