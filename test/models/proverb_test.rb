require 'test_helper'

class ProverbTest < ActiveSupport::TestCase
  test "empty content" do
    assert_equal false, Proverb.create(content: nil).valid?
  end
end
