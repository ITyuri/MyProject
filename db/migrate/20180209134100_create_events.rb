class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :city
      t.string :address
      t.text :description
      t.string :image
      t.datetime :date
      t.string :external_link

      t.timestamps
    end
  end
end
