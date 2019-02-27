require 'test/unit'
require_relative '../07_count_sheep'

class CountSheepTest < Test::Unit::TestCase
  def test_count_sheep
    assert_equal("1 sheep...", count_sheep(1))
    assert_equal("1 sheep...2 sheep...", count_sheep(2))
    assert_equal("1 sheep...2 sheep...3 sheep...", count_sheep(3))
  end
end