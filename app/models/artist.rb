class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count
  end

end ### End of Artist Class
