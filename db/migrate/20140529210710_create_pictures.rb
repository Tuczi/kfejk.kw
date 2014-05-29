class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.binary :data
      t.string :name

      t.timestamps
    end
  end
end
