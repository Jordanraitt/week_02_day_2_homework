require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
require_relative("../rivers.rb")

class RiversTest < MiniTest::Test

  def setup()
    f1 = Fish.new("john")
    f2 = Fish.new("lenny")
    f3 = Fish.new("mark")
    f4 = Fish.new("philip")

    @river1 = River.new("Amazon", [f1, f2, f3, f4])
  end

  def test_river_name()
    assert_equal("Amazon", @river1.name)
  end

  def test_river_has_fish()
    assert_equal(4, @river1.fish.count)
  end

  def test_remove_fish()
    @river1.remove_fish(@river1.fish.last)
    assert_equal(3, @river1.fish.count)
  end

end
