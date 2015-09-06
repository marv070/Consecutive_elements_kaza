require_relative"consecutive_elements.rb"
require "minitest/autorun"

class Consecutive_elements_test < Minitest::Test

def test_to_see_if_there_is_an_array
  results = fill_my_array
  assert_equal(Array, results.class)
end

def test_for_elements_in_array
  results = fill_my_array
  assert_equal(10, results.count)
end


















end