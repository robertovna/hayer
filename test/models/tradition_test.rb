require 'test_helper'

class TraditionTest < ActiveSupport::TestCase
  test "empty content" do
    assert_equal false, Tradition.create(content: nil, name: 'sname').valid?
  end

  test "empty name" do
    assert_equal false, Tradition.create(content: 'scontent', name: nil).valid?
  end
end
