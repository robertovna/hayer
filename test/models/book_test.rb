require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "empty author" do
    assert_equal false, Book.create(author: nil, content: 'scontent', name: 'sname').valid?
  end

  test "empty content" do
    assert_equal false, Book.create(author: 'sauthor', content: nil, name: 'sname').valid?
  end

  test "empty name" do
    assert_equal false, Book.create(author: 'sauthor', content: 'scontent', name: nil).valid?
  end
end
