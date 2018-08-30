class AddFilepathToPictures < ActiveRecord::Migration[5.2]
  def change
    add_column :pictures, :filepath, :string
  end
end
