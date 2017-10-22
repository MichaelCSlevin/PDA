require('minitest/autorun')
require('minitest/rg')
require_relative('testing_task_2')

class TestTestingTask2 < MiniTest::Test

  def test_is_1?()
    assert_equal(true, is_1?(1))
    assert_equal(false, is_1?(3))
  end

  def test_max()
    assert_equal(100, max(100, 5))
    assert_equal(3333333, max(99, 3333333))
    assert_equal(1701, max(1701, 1701))
  end

  def test_looper()
    assert_output("1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n") {looper}
    #test checks 1 to 10 printed to console when looper is called (https://stackoverflow.com/questions/26854048/ruby-minitest-assert-output-syntax)
  end
end
