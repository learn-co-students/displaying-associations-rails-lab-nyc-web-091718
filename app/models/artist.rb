class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    songs.count
    # same as self.songs.count
  end
end
