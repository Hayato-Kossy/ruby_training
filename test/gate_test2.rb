require 'minitest/autorun'
require_relative '../lib/gate2'
require_relative '../lib/ticket2'

class GateTest < Minitest::Test 
    def test_gate
        umeda = Gate2.new(:umeda)
        juso = Gate2.new(:juso)

        ticket = Ticket2.new(160)
        umeda.enter(ticket)
        assert juso.exit(ticket)
    end

    def test_umeda_to_mikuni_when_fare_is_not_enough
        umeda = Gate2.new(:umeda)
        mikuni = Gate2.new(:mikuni)

        ticket = Ticket2.new(160)
        umeda.enter(ticket)
        refute mikuni.exit(ticket)
    end
end