class AddPlaylistIdToSongs < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :playlist_id, :integer
    #table i'm trying to update, what you're adding to the table, type of data that
    #addition is
  end
end
