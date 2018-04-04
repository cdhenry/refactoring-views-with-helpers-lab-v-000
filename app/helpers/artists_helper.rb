module ArtistsHelper
  def display_artist(song)
    if song.artist.empty?
      link_to "Add Artist", edi_song_path(song)
    else
      link_to "#{song.artist.name}", song.artist
    end
  end
end
