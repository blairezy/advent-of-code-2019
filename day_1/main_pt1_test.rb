require "test/unit"
require_relative './main_pt1.rb'

class Day1Test < Test::Unit::TestCase

  def test_calculate_with_no_decimal
    assert_equal 2, Day1.new.calculate_fuel(12), "Hello.world should return a string called 'world'"
  end

  def test_calculate_with_decimal
    assert_equal 2, Day1.new.calculate_fuel(14), "Hello.world should return a string called 'world'"
  end

  def test_calculate_3
    assert_equal 654, Day1.new.calculate_fuel(1969), "Hello.world should return a string called 'world'"
  end

  def test_calculate_4
    assert_equal 33583, Day1.new.calculate_fuel(100756), "Hello.world should return a string called 'world'"
  end
end