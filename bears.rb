class Bear

attr_accessor :stomach
attr_reader :name

  def initialize(name)
    @name = name
    @stomach = []
  end

def take_from_river(river_fish)
  @stomach << river_fish
end

end
