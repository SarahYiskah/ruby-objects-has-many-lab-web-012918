class Song
  attr_reader :name
  attr_accessor :artist

  def initialize(name)
    @name=name
  end

  def artist_name
    if @artist == nil || @artist.name == nil 
      nil
    else
      @artist.name
    end
  end

end
