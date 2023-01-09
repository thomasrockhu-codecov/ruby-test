# frozen_string_literal: true

require 'test_helper'

class TestCalculator < Minitest::Test
  def test_add
    assert_equal(3.0, Calculator.add(1, 2))
  end

  def test_subtract
    assert_equal(-1.0, Calculator.subtract(1, 2))
  end
end
