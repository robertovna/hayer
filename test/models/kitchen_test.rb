require 'test_helper'

class KitchenTest < ActiveSupport::TestCase
  test "empty content" do
    assert_equal false, Kitchen.create(content: nil, name: 'sname').valid?
  end

  test "empty name" do
    assert_equal false, Kitchen.create(content: 'scontent', name: nil).valid?
  end
end
