module ArtistsHelper
  def display_artist(artist)
    if artist.song != nil
      link_to "#{artist.name}", artist_path(artist) 
    else
      link_to "Add Artist", 'song/edit'
  end
end
