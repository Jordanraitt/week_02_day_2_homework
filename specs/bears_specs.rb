require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
require_relative("../rivers.rb")
require_relative("../bears.rb")

class BearsTest < MiniTest::Test

  def setup()
    f1 = Fish.new("john")
    f2 = Fish.new("lenny")
    f3 = Fish.new("mark")
    f4 = Fish.new("philip")

    @river1 = River.new("Amazon", [f1, f2, f3, f4])

    @bear1 = Bear.new("Martin")
  end

  def test_bear_name()
    assert_equal("Martin", @bear1.name)
  end

  def test_take_from_river()
    #maybe need to put something in here
    @bear1.take_from_river(@river1.fish.last)
    assert_equal(1, @bear1.stomach.count)
  end




end
