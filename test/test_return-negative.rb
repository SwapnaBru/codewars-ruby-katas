require 'minitest/autorun'
require_relative '../lib/kata_return-negative'

class TestReturnNegative < Minitest::Test
  def test_negative
    rnd = -rand(1000)
    assert_equal(rnd, makeNegative(rnd))
  end

  def test_zero
    rnd = 0
    assert_equal(rnd, makeNegative(rnd))
  end

  def test_positive
    rnd = -rand(1000)
    assert_equal(rnd, makeNegative(rnd))
  end
end