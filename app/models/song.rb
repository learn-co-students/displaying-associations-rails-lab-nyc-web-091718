class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist.name
    # same as self.artist.name
  end

end
