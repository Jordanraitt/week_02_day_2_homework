class Bear

attr_accessor :stomach
attr_reader :name

  def initialize(name)
    @name = name
    @stomach = []
  end

end
