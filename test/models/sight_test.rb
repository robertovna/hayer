require 'test_helper'

class SightTest < ActiveSupport::TestCase
  test "empty content" do
    assert_equal false, Sight.create(content: nil, name: 'sname').valid?
  end

  test "empty name" do
    assert_equal false, Sight.create(content: 'scontent', name: nil).valid?
  end
end
