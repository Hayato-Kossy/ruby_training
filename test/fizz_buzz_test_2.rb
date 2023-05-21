require 'minitest/autorun'
require_relative '../lib/fizz_buzz_2'

class FizzBuzz2Test < Minitest::Test
    def test_fizz_buzz
        assert_equal "1", fizz_buzz_2(1)
        assert_equal "Fizz!", fizz_buzz_2(3)
        assert_equal "Buzz!", fizz_buzz_2(5)
        assert_equal "Fizz Buzz!", fizz_buzz_2(15)
    end
end