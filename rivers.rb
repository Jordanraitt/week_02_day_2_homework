class River

attr_accessor :fish
attr_reader :name

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

  def remove_fish(fish)
    # fish_removed = (@fish.delete(fish))
    @fish.delete(fish)
  end

end
