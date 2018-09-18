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

end
