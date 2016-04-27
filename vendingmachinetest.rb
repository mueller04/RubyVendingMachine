require_relative 'machine'
require 'test/unit'

class VendingMachineTest < Test::Unit::TestCase

  def test_insert_nickel_return_5cents
    machine = Machine.new
    result = machine.insert(:nickel)
    assert_equal(0.05, result)
  end

  def test_insert_dime_returns_10cents
    machine = Machine.new
    result = machine.insert(:dime)
    assert_equal(0.10, result)
  end

  def test_insert_quarter_returns_25cents
    machine = Machine.new
    result = machine.insert(:quarter)
    assert_equal(0.25, result)
  end

end
