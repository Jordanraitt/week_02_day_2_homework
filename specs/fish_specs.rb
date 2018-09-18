require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("john")
  end

  def test_fish_have_names()
    assert_equal("john", @fish1.name)
  end


end
