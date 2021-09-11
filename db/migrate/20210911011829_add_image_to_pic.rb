class AddImageToPic < ActiveRecord::Migration[6.1]
  def change
    add_column :pics, :image, :string
  end
end
