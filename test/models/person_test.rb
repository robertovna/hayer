require 'test_helper'

class PersonTest < ActiveSupport::TestCase
  test "empty content" do
    assert_equal false, Person.create(content: nil, name: 'sname').valid?
  end

  test "empty name" do
    assert_equal false, Person.create(content: 'scontent', name: nil).valid?
  end
end
