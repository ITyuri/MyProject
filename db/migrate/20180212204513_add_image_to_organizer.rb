class AddImageToOrganizer < ActiveRecord::Migration[5.1]
  def change
    add_column :organizers, :image, :string
  end
end
