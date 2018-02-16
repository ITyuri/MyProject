class RemoveOrganizerLinkFromEvents < ActiveRecord::Migration[5.1]
  def change
  	remove_column :events, :organizer_link, :string
  end
end
