require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
=begin
  test "empty author" do
    assert_equal false, Book.create(author: nil, content: 'scontent', name: 'sname').valid?
  end


  test "empty content" do
    assert !Book.create(author: 'sauthor', content: nil, name: 'sname')
  end

  test "empty name" do
    assert !Book.create(author: 'sauthor', content: 'scontent', name: nil)
  end
=end
end
