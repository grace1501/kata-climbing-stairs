require "minitest/autorun"
require_relative "../solution"

class TestSolution < Minitest::Test
  def test_calculates_1_ways_for_1_step
    assert_equal(1, climb_stairs(1))
  end

  def test_calculates_2_ways_for_2_steps
    assert_equal(2, climb_stairs(2))
  end

  def test_calculates_3_ways_for_3_steps
    assert_equal(3, climb_stairs(3))
  end

  def test_calculates_5_ways_for_4_steps
    assert_equal(5, climb_stairs(4))
  end

  def test_calculates_8_ways_for_5_steps
    assert_equal(8, climb_stairs(5))
  end

  def test_calculates_34_ways_for_8_steps
    assert_equal(34, climb_stairs(8))
  end

  def test_calculates_10946_ways_for_20_steps
    assert_equal(10946, climb_stairs(20))
  end
end