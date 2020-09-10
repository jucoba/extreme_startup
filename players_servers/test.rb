require 'test/unit'
require './core'
 
class Core_Tests < Test::Unit::TestCase
  def test_largest_numbers
    assert_equal 631, response_greater_number('849ccfb0:which of the following numbers is the largest: 68, 17, 631, 499')  
  end
end
