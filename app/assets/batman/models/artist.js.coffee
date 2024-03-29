class Rdio.Artist extends Batman.Model
  @resourceName: 'artists'
  @storageKey: 'artists'
  @persist Batman.RailsStorage

  @primaryKey: 'key'
  @encode 'name', 'icon'

  @hasMany 'tracks', foreignKey: 'artist_key'
