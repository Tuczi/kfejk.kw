class AddPictureToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :picture, index: true
  end
end
