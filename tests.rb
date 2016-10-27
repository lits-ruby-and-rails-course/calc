require "minitest/autorun"
require "./calc"

describe :calculate do
  it " 40 + 2 = 42" do
    assert_equal 42, calculate('40 + 2')
  end

  it " 40 + 3 = 43" do
    assert_equal 43, calculate('40 + 3')
  end

  it " 50 - 10 = 40" do
    assert_equal 40, calculate('50 - 10')
  end

  it " 2 * 2 = 4" do
    assert_equal 4, calculate('2 * 2')
  end

  it " 2 * 2 + 2 = 6" do
    assert_equal 6, calculate('2 * 2 + 2')
  end

  it " 2 * (2 + 2) = 8" do
    assert_equal 8, calculate('2 * (2 + 2)')
  end

  it " 2 * (2 + 2) - 8 = 0" do
    assert_equal 0, calculate('2 * (2 + 2) - 8')
  end

  it " 4 / (1 + 1) = 2" do
    assert_equal 0, calculate('4 / (1 + 1)')
  end

  it " 1 + (-2) = -1" do
    assert_equal (-1), calculate('1 + (-2)')
  end

  it " -1 - 1 = -2" do
    assert_equal (-2), calculate('-1 - 1')
  end
end
