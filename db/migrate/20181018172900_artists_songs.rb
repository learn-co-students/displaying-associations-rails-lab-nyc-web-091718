class ArtistsSongs < ActiveRecord::Migration
  def change

    create_table :artists_strings do |t|
      t.integer :artist_id
      t.integer :song_id
    end

  end
end
