module ArtistsHelper
  def display_artist(song)
    if song.artist != nil
      link_to "#{song.artist.name}", song.artist
    else
      link_to "Add Artist", edi_song_path(song)
  end
end
