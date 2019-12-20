require 'test_helper'

class HistoryTest < ActiveSupport::TestCase
  test "empty content" do
    assert_equal false, History.create(content: nil, name: 'sname',
                                       event_date: 'sevent', location: 'sloc').valid?
  end

  test "empty name" do
    assert_equal false, History.create(content: 'scontent', name: nil,
                                       event_date: 'sevent', location: 'sloc').valid?
  end
end
