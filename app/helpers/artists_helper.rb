module ArtistsHelper
  def display_artist(artist)
    if artist.song != nil
      link_to "#{artist.name}", artist
    else
      link_to "Add Artist", 'songs/edit'
  end
end
