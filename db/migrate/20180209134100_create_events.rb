class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :city
      t.text :description
      #t.string :image
      t.datetime :date
      #t.string :address
      #t.string :external_link
      #t.string :organizer_link

      t.timestamps
    end
  end
end
