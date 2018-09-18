require("minitest/autorun")
require("minitest/rg")
require_relative("../fish.rb")
require_relative("../rivers.rb")
require_relative("../bears.rb")

class BearsTest < MiniTest::Test

  def setup()
    @bear1 = Bear.new("Martin")
  end

  def test_bear_name()
    assert_equal("Martin", @bear1.name)
  end

  def test_take_from_river()
    #maybe need to put something in here
    assert_equal(1, @bear1.stomach.count)
  end




end
